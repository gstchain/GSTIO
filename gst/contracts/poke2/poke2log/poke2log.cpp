#include <gstiolib/asset.hpp>
#include <gstiolib/gstio.hpp>
#include <gstiolib/types.hpp>

#include <iostream>

using namespace gstio;

 struct st_result {
    std::string result;   
    account_name player;
    asset bet_amount;
    asset win_amount;
    std::string bet_nums;
    std::string bet_times;
    uint64_t reveal_num1;
    uint64_t reveal_num2;
    uint64_t reveal_time;    
};

#define ROULETTE_CONTRACT N(psbjo2pqwjqb)

class roulette_log : public contract
{
  public:
    roulette_log(account_name self) : contract(self){};

    // @abi action
    void result(st_result result)
    {
        require_auth(ROULETTE_CONTRACT);
        require_recipient(result.player);
    }
};

GSTIO_ABI(roulette_log, (result));
