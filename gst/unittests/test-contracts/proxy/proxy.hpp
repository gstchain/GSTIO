/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#pragma once

#include <gstio/gstio.hpp>
#include <gstio/singleton.hpp>
#include <gstio/asset.hpp>

// Extacted from gstio.token contract:
namespace gstio {
   class [[gstio::contract("gstio.token")]] token : public gstio::contract {
   public:
      using gstio::contract::contract;

      [[gstio::action]]
      void transfer( gstio::name        from,
                     gstio::name        to,
                     gstio::asset       quantity,
                     const std::string& memo );
      using transfer_action = gstio::action_wrapper<"transfer"_n, &token::transfer>;
   };
}

// This contract:
class [[gstio::contract]] proxy : public gstio::contract {
public:
   proxy( gstio::name self, gstio::name first_receiver, gstio::datastream<const char*> ds );

   [[gstio::action]]
   void setowner( gstio::name owner, uint32_t delay );

   [[gstio::on_notify("gstio.token::transfer")]]
   void on_transfer( gstio::name        from,
                     gstio::name        to,
                     gstio::asset       quantity,
                     const std::string& memo );

   [[gstio::on_notify("gstio::onerror")]]
   void on_error( uint128_t sender_id, gstio::ignore<std::vector<char>> sent_trx );

   struct [[gstio::table]] config {
      gstio::name owner;
      uint32_t    delay   = 0;
      uint32_t    next_id = 0;

      GSTLIB_SERIALIZE( config, (owner)(delay)(next_id) )
   };

   using config_singleton = gstio::singleton< "config"_n,  config >;

protected:
   config_singleton _config;
};
