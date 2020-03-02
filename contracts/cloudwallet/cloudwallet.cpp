#include "cloudwallet.hpp"

void cloudwallet::newmap(const account_name account, const string cloudwallet) 
{
    auto itr = _maps.find(account);
    gstio_assert(itr == _maps.end(), "map have been established");

    require_auth(account);

    _maps.emplace(_self, [&](st_map& r) {
        r.account = account;
        r.cloudwallet = cloudwallet;
        r.created_at = now();
        r.change_at = now();
    });
}

void cloudwallet::renew(const account_name account, const string cloudwallet)
{
    auto itr = _maps.find(account);
    gstio_assert(itr != _maps.end(), "map not find");

    require_auth(account);

    _maps.modify( itr, 0, [&]( auto& o ) {
        o.cloudwallet = cloudwallet;
        o.change_at = now();
    });
}

void cloudwallet::remove(const account_name account)
{
    auto itr = _maps.find(account);
    gstio_assert(itr != _maps.end(), "map not find");

    require_auth(account);

    _maps.erase(itr);
}
