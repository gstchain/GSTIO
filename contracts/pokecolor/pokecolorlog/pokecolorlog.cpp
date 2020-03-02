#include <gstiolib/asset.hpp>
#include <gstiolib/gstio.hpp>
#include <gstiolib/types.hpp>

#include <iostream>

#define ROULETTE_CONTRACT N(nhrbph34voao)

using namespace gstio;

 struct st_result {
    std::string result;   
    account_name player;
    std::string cloudwallet;
    asset bet_amount;
    asset win_amount;
    std::string bet_nums;
    uint64_t reveal_num;
    uint64_t reveal_time;
    uint64_t round;
    extended_asset pool;

};


class pokecolorlog : public contract
{
  public:
    pokecolorlog(account_name self) : contract(self){};

    // @abi action
    void result(st_result result)
    {
        require_auth(ROULETTE_CONTRACT);
        require_recipient(result.player);
    }
};

GSTIO_ABI(pokecolorlog, (result));
