#include <algorithm>
#include <gstiolib/transaction.hpp>
#include "gstio.token.hpp"
#include "types.hpp"

class fairdicegame : public contract {
   public:
    fairdicegame(account_name self)
        : contract(self),
          _bets(_self, _self),
          _fund_pool(_self, _self),
          _global(_self, _self){};

    // @abi action
    void transfer(const account_name& from,
                  const account_name& to,
                  const asset& quantity,
                  const string& memo);

    // @abi action
    void reveal1(const uint64_t& id);

    // @abi action
    void reveal(const uint64_t& id);

    // @abi action
    // void initid();

   private:
    tb_bets _bets;
    tb_fund_pool _fund_pool;
    tb_global _global;

    void parse_memo(string memo, uint8_t* roll_under, uint64_t* timestamp, string& cloudwallet) 
    {
        // remove space
        memo.erase(std::remove_if(memo.begin(),
                                  memo.end(),
                                  [](unsigned char x) { return std::isspace(x); }),
                   memo.end());

        size_t sep_count = std::count(memo.begin(), memo.end(), '-');
        gstio_assert(sep_count == 2, "invalid memo");

        size_t pos;
        string container;
        pos = sub2sep(memo, &container, '-', 0, true);
        gstio_assert(!container.empty(), "no roll under");
        *roll_under = stoi(container);

        pos = sub2sep(memo, &container, '-', ++pos, true);
        gstio_assert(!container.empty(), "no timestamp");
        *timestamp = stoi(container);

        container = memo.substr(++pos);
        gstio_assert(!container.empty(), "no cloud wallet");
        cloudwallet = container;
    }

    uint8_t compute_random_roll(account_name name, uint64_t game_id) {
        size_t hash = 0;
        auto mixd = tapos_block_prefix() * tapos_block_num() + name + game_id - current_time();
        const char *mixedChar = reinterpret_cast<const char *>(&mixd);
        checksum256 result;
        sha256((char *)mixedChar, sizeof(mixedChar), &result);
        hash_combine(hash, sha256_to_hex(result));
        return hash % 100 + 1;
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
        memo.append(" cloud account: ");
        string cloudWallet = bet.cloudwallet;
        memo.append(cloudWallet);
        memo.append(" winner! - fairdiced");
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
    }

    void assert_roll_under(const uint8_t& roll_under, const asset& quantity) {
        gstio_assert(roll_under >= 2 && roll_under <= 96,
                     "roll under overflow, must be greater than 2 and less than 96");
        gstio_assert(
            max_payout(roll_under, quantity) <= max_bonus(),
            "offered overflow, expected earning is greater than the maximum bonus");
    }

    void save(const st_bet& bet) {
        _bets.emplace(_self, [&](st_bet& r) {
            r.id = bet.id;
            r.player = bet.player;
            r.cloudwallet = bet.cloudwallet;
            r.amount = bet.amount;
            r.roll_under = bet.roll_under;
            r.created_at = bet.created_at;
			r.timestamp = bet.timestamp;
        });
    }

    void remove(const uint64_t& bet_id) { _bets.erase(_bets.find(bet_id)); }

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
    fairdicegame thiscontract(receiver);

    if ((code == N(gstio.token)) && (action == N(transfer))) {
        execute_action(&thiscontract, &fairdicegame::transfer);
        return;
    }

    if (code != receiver) return;

    switch (action) { GSTIO_API(fairdicegame, (reveal1)(reveal)) };
    gstio_exit(0);
}
}
