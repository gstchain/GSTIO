#include <gstiolib/crypto.h>
#include <gstiolib/asset.hpp>
#include <gstiolib/gstio.hpp>
#include <gstiolib/singleton.hpp>
#include <gstiolib/time.hpp>
#include <gstiolib/types.hpp>
#include <iostream>

using namespace gstio;
using namespace std;

class cloudwallet : public contract {
   public:
    cloudwallet(account_name self)
        : contract(self),
          _maps(_self, _self){};

    // @abi action
    void newmap(const account_name account, const string cloudwallet);

    // @abi action
    void renew(const account_name account, const string cloudwallet);

    // @abi action
    void remove(const account_name account);

   private:

    // @abi table maps i64
    struct st_map {
        account_name account;
        string cloudwallet;
        uint64_t created_at;
        uint64_t change_at;
        uint64_t primary_key() const { return account; }
    };

    typedef multi_index<N(maps), st_map> tb_maps;
    tb_maps _maps;

};

GSTIO_ABI(cloudwallet,(newmap)(renew)(remove))
