#include "utils.hpp"

#define GST_SYMBOL S(4, GST)
#define LOG N(fairdicelogs)
#define REFERPOOL N(g5wz14bm1s4o)

// @abi table bets i64
struct st_bet {
    uint64_t id;
    account_name player;
    account_name referrer;
    asset amount;
    uint8_t roll_under;
    uint64_t timestamp;
    uint64_t created_at;
    uint64_t primary_key() const { return id; }
};

struct st_result {
    uint64_t bet_id;
    account_name player;
    account_name referrer;
    asset amount;
    uint8_t roll_under;
    uint8_t random_roll;
    asset payout;
    uint64_t timestamp;
};

// @abi table fundpool i64
struct st_fund_pool {
    asset locked;
};

// @abi table global i64
struct st_global {
    uint64_t current_id;
};

typedef multi_index<N(bets), st_bet> tb_bets;
typedef singleton<N(fundpool), st_fund_pool> tb_fund_pool;
typedef singleton<N(global), st_global> tb_global;
