/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#pragma once

#include <gstio/gstio.hpp>
#include <vector>

class [[gstio::contract]] deferred_test : public gstio::contract {
public:
   using gstio::contract::contract;

   [[gstio::action]]
   void defercall( gstio::name payer, uint64_t sender_id, gstio::name contract, uint64_t payload );

   [[gstio::action]]
   void deferfunc( uint64_t payload );
   using deferfunc_action = gstio::action_wrapper<"deferfunc"_n, &deferred_test::deferfunc>;

   [[gstio::action]]
   void inlinecall( gstio::name contract, gstio::name authorizer, uint64_t payload );

   [[gstio::on_notify("gstio::onerror")]]
   void on_error( uint128_t sender_id, gstio::ignore<std::vector<char>> sent_trx );
};
