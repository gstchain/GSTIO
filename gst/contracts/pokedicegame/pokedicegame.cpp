#include "pokedicegame.hpp"

void pokedicegame::initgame(const account_name& player)
{
    require_auth(player);
    auto itr = _bets.find(player);
    gstio_assert(itr == _bets.end(), "The account has started a game");
    _bets.emplace(_self, [&](auto& item){
        item.id = next_id();
        item.player = player;
        item.referrer = REFERPOOL;
        item.bet_amount = asset(0, GST_SYMBOL);
        item.reward_pool = asset(0, GST_SYMBOL);
        item.gameround = 1;
        item.roll_unders.push_back(0);
        item.random_rolls.push_back(0);
        for (uint8_t i = 1; i < 53; i ++) {
            item.pokes.push_back(i);
        }
        for (uint8_t i = 0; i < 4; i ++) {
            item.times.push_back(0);
        }
        for (uint8_t i = 0; i < 8; i ++) {
            item.odds.push_back(0);
        }
    });

    auto item = _bets.find(player);
    gstio_assert(item != _bets.end(), "can't find any game of the player");

    uint8_t base_card = compute_random_roll(player, 0);
    uint8_t base_card_color = 0;
    uint8_t base_card_num = 0;
    get_truecard(&base_card_color, &base_card_num, item->pokes[base_card]);
    
    vector<uint8_t> history(2);
    vector<double> odds(8);

    _bets.modify( item, 0, [&]( auto& o ) {
        o.times[base_card_color - 1] += 1;
    });

    get_odds(1, history, base_card_color, base_card_num, item->times, odds);
    
    _bets.modify( item, 0, [&]( auto& o ) {
        o.random_rolls[0] = o.pokes[base_card];
        auto median = o.pokes[0];
        o.pokes[0] = o.pokes[base_card];
        o.pokes[base_card] = median;
        for (uint8_t i = 0; i < 8; i ++) {
            o.odds[i] = odds[i];
        }
    });
    
}

void pokedicegame::transfer(const account_name& from,
                            const account_name& to,
                            const asset& quantity,
                            const string& memo) {
    if (from == _self || to != _self) {
        return;
    }
    if ("Transfer bonus" == memo) {
        return;
    }

    auto item = _bets.find(from);
    gstio_assert(item != _bets.end(), "Not found any game for the palyer");
    gstio_assert(item->bet_amount.amount == 0, "The account has started a game");
    uint8_t pre_type;
    parse_memo(memo, &pre_type);

    //check quantity
    assert_quantity(quantity);

    //check roll_under
    assert_roll_under(pre_type);
    
    //save 
    _bets.modify( item, 0, [&]( auto& o ) {
        o.player = from;
        o.bet_amount = quantity;
        o.reward_pool = quantity;
    });
    
    lock(quantity);
}

void pokedicegame::reveal(const account_name& player, const uint8_t& pre_type)
{
    require_auth(player);

    //check roll_under
    assert_roll_under(pre_type);

    auto item = _bets.find(player);
    gstio_assert(item != _bets.end(), "can't find any game of the player");
    gstio_assert(item->reward_pool.amount > 0 && item->bet_amount.amount > 0, "have no money to continue game");
    gstio_assert(item->gameround < 51, "no card to continue");

    vector<double> odds(8);
    vector<double> result_odds(8);
    vector<uint8_t> history(2);

    // 随机产生抽牌位置
    auto _round = item->gameround;
    uint8_t random_card = compute_random_roll(item->player, _round);

     // 推算底牌和开牌的大小花色及颜色
    uint8_t cur_card_color = 0, cur_card_num = 0;
    uint8_t last_card_color = 0, last_card_num = 0;
    get_truecard(&cur_card_color, &cur_card_num, item->pokes[random_card]);
    get_truecard(&last_card_color, &last_card_num, item->random_rolls[_round - 1]);

    // 本轮投注时已开牌的大小分布
    get_history(item->random_rolls, history, last_card_color, last_card_num);

    //判断是否中奖
    get_result(pre_type, _round, cur_card_color, cur_card_num, 
                last_card_color, last_card_num, history, result_odds, item->times);

    gstio::cout << result_odds[4] << result_odds[5];

    // 更新轮次和已开卡牌，便于计算下一次odds
    _bets.modify( item, 0, [&]( auto& o ) {
        o.roll_unders.push_back(pre_type);
        o.gameround += 1;
        o.random_rolls.push_back(o.pokes[random_card]);
        
    });

    // 计算下一轮已开牌的大小分布
    get_history(item->random_rolls, history, cur_card_color, cur_card_num);

    _bets.modify( item, 0, [&]( auto& o ) {
        o.times[cur_card_color - 1] += 1;
    });

    // 获取下轮开奖赔率
    get_odds(item->gameround, history, cur_card_color, cur_card_num, item->times, odds);

    _bets.modify( item, 0, [&]( auto& o ) {
        auto median = o.pokes[_round];
        o.pokes[_round] = o.pokes[random_card];
        o.pokes[random_card] = median;
        o.reward_pool.amount = result_odds[pre_type - 1] * o.reward_pool.amount;
        for (uint8_t i = 0; i < 8; i++) {
            o.odds[i] = odds[i];
        }
    });
    
}

void pokedicegame::close(const account_name& player) {
    require_auth(player);
    
    auto bet = _bets.find(player);
    gstio_assert(bet != _bets.end(), "can't find any game of the player");

    if (bet->bet_amount.amount > 0) {
        if (bet->reward_pool.amount >= bet->bet_amount.amount) {
            action(permission_level{_self, N(active)},
               N(gstio.token),
               N(transfer),
               make_tuple(_self, bet->player, bet->reward_pool, winner_memo(*bet)))
            .send();
        }

        unlock(bet->bet_amount);

        if (bet->referrer != _self) {
            // defer trx, no need to rely heavily
            action(permission_level{_self, N(active)},
                    N(gstio.token),
                    N(transfer),
                    make_tuple(_self, bet->referrer,
                            compute_referrer_reward(*bet),
                            referrer_memo(*bet)))
                    .send();
        }

        st_result result{.bet_id = bet->id,
                         .player = bet->player,
                         .bet_amount = bet->bet_amount,
                         .roll_unders = bet->roll_unders,
                         .random_rolls = bet->random_rolls,
                         .payout = bet->reward_pool};

        action(permission_level{_self, N(active)},
                LOG,
                N(result),
                make_tuple(result))
                .send();
    }
    
    remove(bet->player);

    // for(auto iter = _bets.begin(); iter != _bets.end(); ++iter) {
    //     if(iter->bet_amount.amount <= 0) {
    //         remove(iter->player);
    //     }
    // }
}

