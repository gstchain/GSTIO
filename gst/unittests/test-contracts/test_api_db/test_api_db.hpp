/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#pragma once

#include <gstio/gstio.hpp>

class [[gstio::contract]] test_api_db : public gstio::contract {
public:
   using gstio::contract::contract;

   [[gstio::action("pg")]]
   void primary_i64_general();

   [[gstio::action("pl")]]
   void primary_i64_lowerbound();

   [[gstio::action("pu")]]
   void primary_i64_upperbound();

   [[gstio::action("s1g")]]
   void idx64_general();

   [[gstio::action("s1l")]]
   void idx64_lowerbound();

   [[gstio::action("s1u")]]
   void idx64_upperbound();

   [[gstio::action("tia")]]
   void test_invalid_access( gstio::name code, uint64_t val, uint32_t index, bool store );

   [[gstio::action("sdnancreate")]]
   void idx_double_nan_create_fail();

   [[gstio::action("sdnanmodify")]]
   void idx_double_nan_modify_fail();

   [[gstio::action("sdnanlookup")]]
   void idx_double_nan_lookup_fail( uint32_t lookup_type );

   [[gstio::action("sk32align")]]
   void misaligned_secondary_key256_tests();

};
