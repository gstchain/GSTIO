#include "utils.hpp"

#define GST_SYMBOL S(4, GST)
#define LOG N(pokedicelogs)
#define CLOUDWALLET N(dappgametes2)

// @abi table bets i64
struct st_bet {
    uint64_t id;
    account_name player;
    string cloudwallet;
    asset bet_amount;
    asset reward_pool;
    uint8_t gameround;
    vector<uint8_t> roll_unders;
    vector<uint8_t> random_rolls;
    vector<uint8_t> pokes;
    vector<uint8_t> times;
    vector<double> odds;
    account_name primary_key() const { return player; }
};

struct st_result {
    uint64_t bet_id;
    account_name player;
    string cloudwallet;
    asset bet_amount;
    vector<uint8_t> roll_unders;
    vector<uint8_t> random_rolls;
    asset payout;
};

// @abi table fundpool i64
struct st_fund_pool {
    asset locked;
};

// @abi table global i64
struct st_global {
    uint64_t current_id;
};

//typedef multi_index<N(bets), st_bet, indexed_by<N(byplayer), 
//                    const_mem_fun<st_bet, account_name, &st_bet::get_player>> >tb_bets;
typedef multi_index<N(bets), st_bet> tb_bets;
typedef singleton<N(fundpool), st_fund_pool> tb_fund_pool;
typedef singleton<N(global), st_global> tb_global;
