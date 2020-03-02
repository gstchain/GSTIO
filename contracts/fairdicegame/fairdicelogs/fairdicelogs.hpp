#include <gstiolib/asset.hpp>
#include <gstiolib/gstio.hpp>
#include <gstiolib/singleton.hpp>
#include <gstiolib/time.hpp>
#include <gstiolib/types.hpp>
#include <iostream>
using namespace gstio;
using namespace std;

#define FAIR_DICE_GAME N(g5wz14bm1s4o)

struct st_bet {
    uint64_t id;
    account_name player;
    string cloudwallet;
    asset amount;
    uint8_t roll_under;
    uint64_t timestamp;
    uint64_t created_at;
};

struct st_result {
    uint64_t bet_id;
    account_name player;
    string cloudwallet;
    asset amount;
    uint8_t roll_under;
    uint8_t random_roll;
    asset payout;
    uint64_t timestamp;
};

class fairdicelogs : public contract {
   public:
    fairdicelogs(account_name self) : contract(self){};

    // @abi action
    void result(st_result result);
};

GSTIO_ABI(fairdicelogs, (result));
