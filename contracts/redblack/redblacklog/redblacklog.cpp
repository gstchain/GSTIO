#include <gstiolib/asset.hpp>
#include <gstiolib/gstio.hpp>
#include <gstiolib/types.hpp>

#include <iostream>
#define ROULETTE_CONTRACT N(fjzqm1c5fuh5)

using namespace gstio;

struct st_result {
    std::string result;  
    uint64_t result_type; 
    account_name player;
    std::string cloudwallet;
    asset bet_amount;
    asset win_amount;
    uint64_t type;
    uint64_t player_type;
    std::string reveal_num;
    uint64_t reveal_time;
    uint64_t game_id;
};


class redblack_log : public contract
{
  public:
    redblack_log(account_name self) : contract(self){};

    // @abi action
    void result(st_result result)
    {
        require_auth(ROULETTE_CONTRACT);
        require_recipient(result.player);
    }
};

GSTIO_ABI(redblack_log, (result));
