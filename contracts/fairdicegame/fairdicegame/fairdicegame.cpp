#include "fairdicegame.hpp"

void fairdicegame::reveal(const uint64_t& id) {
    require_auth(_self);
    st_bet bet = find_or_error(id);

    uint8_t random_roll = compute_random_roll(bet.player, bet.id);
	uint64_t random = random_roll;
	gstio::print(random);
    asset payout = asset(0, GST_SYMBOL);
    if (random_roll < bet.roll_under) {
        payout = compute_payout(bet.roll_under, bet.amount);
        action(permission_level{_self, N(active)},
               N(gstio.token),
               N(transfer),
               make_tuple(_self, CLOUDWALLET, payout, std::string(bet.cloudwallet)))
            .send();
    }
    unlock(bet.amount);

    st_result result{.bet_id = bet.id,
                     .player = bet.player,
                     .cloudwallet = bet.cloudwallet,
                     .amount = bet.amount,
                     .roll_under = bet.roll_under,
		     .timestamp = bet.timestamp,
                     .random_roll = random_roll,
                     .payout = payout};

    action(permission_level{_self, N(active)},
            LOG,
            N(result),
            make_tuple(result))
           .send();

    remove(bet.id);
}

void fairdicegame::reveal1(const uint64_t &id)
{
    require_auth(_self);
    send_defer_action(permission_level{_self, N(active)},
                     _self,
                     N(reveal),
                     id);

}

void fairdicegame::transfer(const account_name& from,
                            const account_name& to,
                            const asset& quantity,
                            const string& memo) {
    if (from == _self || to != _self) {
        return;
    }
    if ("Transfer bonus" == memo) {
        return;
    }

    uint8_t roll_under;
	uint64_t timestamp;
    string cloudwallet;

    parse_memo(memo, &roll_under, &timestamp, cloudwallet);

    //check quantity
    assert_quantity(quantity);

    //check roll_under
    assert_roll_under(roll_under, quantity);

    //check cloudwallet
    gstio_assert(!cloudwallet.empty(), "cloudwallet can not be self");

    const st_bet _bet{.id = next_id(),
                      .player = from,
                      .cloudwallet = cloudwallet,
                      .amount = quantity,
                      .roll_under = roll_under,
                      .timestamp = timestamp,
                      .created_at = now()};

    save(_bet);
    lock(quantity);

    send_defer_action(permission_level{_self, N(active)},
                  _self,
                  N(reveal1),
                  _bet.id);
}

// void fairdicegame::initid()
// {
//     require_auth(_self);
//     st_global global = _global.get_or_default();
// 
//     global.current_id = 512345;
//     _global.set(global, _self);
// }
