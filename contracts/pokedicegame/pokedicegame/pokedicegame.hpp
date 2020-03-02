#include <algorithm>
#include <gstiolib/transaction.hpp>
#include "gstio.token.hpp"
#include "types.hpp"

class pokedicegame : public contract {
   public:
    pokedicegame(account_name self)
        : contract(self),
          _bets(_self, _self),
          _fund_pool(_self, _self),
          _global(_self, _self){};
    

    // @abi action
    void initgame(const account_name& player);

    // @abi action
    void transfer(const account_name& from, const account_name& to,
                  const asset& quantity, const string& memo);

    // @abi action
    void reveal(const account_name& player, const uint8_t& pre_type);

    // @abi action
    void close(const account_name& player);

   private:
    tb_bets _bets;
    tb_fund_pool _fund_pool;
    tb_global _global;

    void parse_memo(string memo, uint8_t* roll_under, string& cloudwallet) 
    {
        // remove space
        memo.erase(std::remove_if(memo.begin(),
                                  memo.end(),
                                  [](unsigned char x) { return std::isspace(x); }),
                   memo.end());

        size_t sep_count = std::count(memo.begin(), memo.end(), '-');
        gstio_assert(sep_count == 1, "invalid memo");

        size_t pos;
        string container;
        pos = sub2sep(memo, &container, '-', 0, true);
        gstio_assert(!container.empty(), "no roll under");
        *roll_under = stoi(container);

        container = memo.substr(++pos);
        gstio_assert(!container.empty(), "no cloud wallet");
        cloudwallet = container;
    }

    uint8_t compute_random_roll(account_name name, uint8_t _round) {
        size_t hash = 0;
        auto mixd = tapos_block_prefix() * tapos_block_num() + name - current_time();
        const char *mixedChar = reinterpret_cast<const char *>(&mixd);
        checksum256 result;
        sha256((char *)mixedChar, sizeof(mixedChar), &result);
        hash_combine(hash, sha256_to_hex(result));
        return (_round + hash % (52 - _round));
    }

    void get_truecard(uint8_t* color, uint8_t* num, const uint8_t& card_num) {

        if (0 == card_num % 13){
            *num = 13;
            *color = card_num / 13;
        }else{
            *num = card_num % 13;
            *color = card_num / 13 + 1;
        }
    }

    void get_history(const vector<uint8_t>& random_rolls, vector<uint8_t>& history,
                        const uint8_t& last_card_color, const uint8_t& last_card_num) 
    {
        history[0] = 0;
        history[1] = 0;
        for (auto i = 0; i < random_rolls.size()-1; i++) {
            uint8_t num = 0, color = 0;
            get_truecard(&color, &num, random_rolls[i]);
            if(num > last_card_num || \
            (num == last_card_num && color < last_card_color)) {
                history[0] += 1;
            }
            if(num < last_card_num || \
            (num == last_card_num && color > last_card_color)) {
                history[1] += 1;
            }
        }
    }

    void get_odds(const uint8_t& _round, const vector<uint8_t>& history, 
                    const uint8_t& last_card_color, const uint8_t& last_card_num,
                        const vector<uint8_t>& times, vector<double>& result)
    {
        auto basecards = 52 - _round;
        auto kaida = (13 - last_card_num) * 4 + (last_card_color - 1) - history[0];
        auto kaixiao = (last_card_num - 1) * 4 + (4 - last_card_color) - history[1];
        auto kaihei = 26 - times[0] - times[2];
        auto kaihong = 26 - times[1] - times[3];

        // 大
        if(kaida == 0){
            result[4] = 0;
        }else if(basecards == kaida) {
            result[4] = 1;
        }else {
            double odd = basecards * 0.97 / kaida;
            result[4] = odd;
        }

        // 小
        if(kaixiao == 0){
            result[5] = 0;
        }else if(basecards == kaixiao) {
            result[5] = 1;
        }else {
            double odd = basecards * 0.97 / kaixiao;
            result[5] = odd;
        }

        // 黑
        if(kaihei == 0){
            result[6] = 0;
        }else if(basecards == kaihei) {
            result[6] = 1;
        }else {
            double odd = basecards * 0.97 / kaihei;
            result[6] = odd;
        }

        // 红
        if(kaihong == 0){
            result[7] = 0;
        }else if(basecards == kaihong) {
            result[7] = 1;
        }else {
            double odd = basecards * 0.97 / kaihong;
            result[7] = odd;
        }

        // 花色
        for(auto i = 0; i < 4; ++i) {
            if(0 == (13 - times[i])) {
                result[i] = 0;
            }else if(basecards == (13 - times[i])) {
                result[i] = 1;
            }else {
                double odd = basecards * 0.97 / (13 - times[i]);
                result[i] = odd;
            }
        }
    }

    void get_result(const uint8_t& pre_type, const uint8_t& _round,
                    const uint8_t& cur_card_color, const uint8_t& cur_card_num, 
                    const uint8_t& last_card_color, const uint8_t& last_card_num, 
                    const vector<uint8_t>& history, vector<double>& result_odds,
                    const vector<uint8_t>& times) 
    {
        auto basecards = 52 - _round;
        auto kaida = (13 - last_card_num) * 4 + (last_card_color - 1) - history[0];
        auto kaixiao = (last_card_num - 1) * 4 + (4 - last_card_color) - history[1];
        auto kaihei = 26 - times[0] - times[2];
        auto kaihong = 26 - times[1] - times[3];
        auto huase = 26 - times[cur_card_color - 1];

        // 大
        if(cur_card_num > last_card_num || (cur_card_num == last_card_num && cur_card_color < last_card_color)) {
            if(basecards == kaida) {
                result_odds[4] = 1;
            }else{
                double odd = (basecards * 0.97) / kaida;
                result_odds[4] = odd;
            }
        }

        // 小
        if(cur_card_num < last_card_num || (cur_card_num == last_card_num && cur_card_color > last_card_color)) {
            if(basecards == kaixiao) {
                result_odds[5] = 1;
            }else{
                double odd = (basecards * 0.97) / kaixiao;
                result_odds[5] = odd;
            }
        }

        // 黑
        if(cur_card_color == 1 || cur_card_color == 3) {
            if(basecards == kaihei) {
                result_odds[6] = 1;
            }else{
                double odd = (basecards * 0.97) / kaihei;
                result_odds[6] = odd;
            }
        }

        // 红
        if(cur_card_color == 2 || cur_card_color == 4) {
            if(basecards == kaihong) {
                result_odds[7] = 1;
            }else{
                double odd = (basecards * 0.97) / kaihong;
                result_odds[7] = odd;
            }
        }

        // 花色
        if(basecards == huase) {
            result_odds[cur_card_color -1] = 1;
        }else{
            double odd = (basecards * 0.97) / huase;
            result_odds[cur_card_color -1] = odd;
        }
        
    }

    uint64_t next_id() {
        st_global global = _global.get_or_default();
        global.current_id += 1;
        _global.set(global, _self);
        return global.current_id;
    }

    string winner_memo(const st_bet& bet) {
        string memo = "bet id:";
        string id = uint64_string(bet.id);
        memo.append(id);
        memo.append(" player: ");
        string player = name{bet.player}.to_string();
        memo.append(player);
        memo.append(" cloudwallet: ");
        memo.append(bet.cloudwallet);
        memo.append(" winner! - pokediced");
        return memo;
    }

    st_bet find_or_error(const uint64_t& id) {
        auto itr = _bets.find(id);
        gstio_assert(itr != _bets.end(), "bet not found");
        return *itr;
    }

    void assert_quantity(const asset& quantity) {
        gstio_assert(quantity.symbol == GST_SYMBOL, "only GST token allowed");
        gstio_assert(quantity.is_valid(), "quantity invalid");
        gstio_assert(quantity.amount >= 1000, "transfer quantity must be greater than 0.1");
        gstio_assert(quantity * 10 <= max_bonus(), "offered overflow, expected earning is greater than the maximum bonus");
    }

    void assert_roll_under(const uint8_t& roll_under) {
        gstio_assert(roll_under >= 1 && roll_under <= 8,
                     "roll under overflow, must be greater than 1 and less than 8");
    }

    void remove(const account_name& player) { _bets.erase(_bets.find(player)); }

    void unlock(const asset& amount) {
        st_fund_pool pool = get_fund_pool();
        pool.locked -= amount;
        gstio_assert(pool.locked.amount >= 0, "fund unlock error");
        _fund_pool.set(pool, _self);
    }

    void lock(const asset& amount) {
        st_fund_pool pool = get_fund_pool();
        pool.locked += amount;
        _fund_pool.set(pool, _self);
    }

    asset compute_payout(const uint8_t& roll_under, const asset& offer) {
        return min(max_payout(roll_under, offer), max_bonus());
    }
    asset max_payout(const uint8_t& roll_under, const asset& offer) {
        const double ODDS = 98.0 / ((double)roll_under - 1.0);
        return asset(ODDS * offer.amount, offer.symbol);
    }

    asset max_bonus() { return available_balance() / 100; }

    asset available_balance() {
        auto token = gstio::token(N(gstio.token));
        const asset balance =
            token.get_balance(_self, symbol_type(GST_SYMBOL).name());
        const asset locked = get_fund_pool().locked;
        const asset available = balance - locked;
        gstio_assert(available.amount >= 0, "fund pool overdraw");
        return available;
    }

    st_fund_pool get_fund_pool() {
        st_fund_pool fund_pool{.locked = asset(0, GST_SYMBOL)};
        return _fund_pool.get_or_create(_self, fund_pool);
    }

    template <typename... Args>
    void send_defer_action(Args&&... args) {
        transaction trx;
        trx.actions.emplace_back(std::forward<Args>(args)...);
		trx.delay_sec = 1;
        trx.send(next_id(), _self, false);
		gstio::print("defer_send......","\n");
    }
};

extern "C" {
void apply(uint64_t receiver, uint64_t code, uint64_t action) {
    pokedicegame thiscontract(receiver);

    if ((code == N(gstio.token)) && (action == N(transfer))) {
        execute_action(&thiscontract, &pokedicegame::transfer);
        return;
    }

    if (code != receiver) return;

    switch (action) { GSTIO_API(pokedicegame, (initgame)(reveal)(close)) };
    gstio_exit(0);
}
}
