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
    uint64_t reveal_num;
    uint64_t reveal_time;
    
};

//#define ROULETTE_CONTRACT N(fsfpesw1o2nd)

#define ROULETTE_CONTRACT N(dapptest2)
class coin_log : public contract
{
  public:
    coin_log(account_name self) : contract(self){};

    // @abi action
    void result(st_result result)
    {
        require_auth(ROULETTE_CONTRACT);
        require_recipient(result.player);
    }
};

GSTIO_ABI(coin_log, (result));
