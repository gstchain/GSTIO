#include <gstiolib/asset.hpp>
#include <gstiolib/gstio.hpp>
#include <gstiolib/singleton.hpp>
#include <gstiolib/time.hpp>
#include <gstiolib/types.hpp>
#include <iostream>
using namespace gstio;
using namespace std;

#define FAIR_DICE_GAME N(uyskhdffxkaw)

struct st_bet {
    uint64_t id;
    account_name player;
    account_name referrer;
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
    asset bet_amount;
    vector<uint8_t> roll_unders;
    vector<uint8_t> random_rolls;
    asset payout;
};

class pokedicelogs : public contract {
   public:
    pokedicelogs(account_name self) : contract(self){};

    // @abi action
    void result(st_result result);
};

GSTIO_ABI(pokedicelogs, (result));
