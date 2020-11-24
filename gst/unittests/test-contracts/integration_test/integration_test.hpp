/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#pragma once

#include <gstio/gstio.hpp>

class [[gstio::contract]] integration_test : public gstio::contract {
public:
   using gstio::contract::contract;

   [[gstio::action]]
   void store( gstio::name from, gstio::name to, uint64_t num );

   struct [[gstio::table("payloads")]] payload {
      uint64_t              key;
      std::vector<uint64_t> data;

      uint64_t primary_key()const { return key; }

      GSTLIB_SERIALIZE( payload, (key)(data) )
   };

   using payloads_table = gstio::multi_index< "payloads"_n,  payload >;

};
