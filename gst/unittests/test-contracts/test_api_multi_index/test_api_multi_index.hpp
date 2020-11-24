/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#pragma once

#include <gstio/gstio.hpp>

class [[gstio::contract]] test_api_multi_index : public gstio::contract {
public:
   using gstio::contract::contract;

   [[gstio::action("s1g")]]
   void idx64_general();

   [[gstio::action("s1store")]]
   void idx64_store_only();

   [[gstio::action("s1check")]]
   void idx64_check_without_storing();

   [[gstio::action("s1findfail1")]]
   void idx64_require_find_fail();

   [[gstio::action("s1findfail2")]]
   void idx64_require_find_fail_with_msg();

   [[gstio::action("s1findfail3")]]
   void idx64_require_find_sk_fail();

   [[gstio::action("s1findfail4")]]
   void idx64_require_find_sk_fail_with_msg();

   [[gstio::action("s1pkend")]]
   void idx64_pk_iterator_exceed_end();

   [[gstio::action("s1skend")]]
   void idx64_sk_iterator_exceed_end();

   [[gstio::action("s1pkbegin")]]
   void idx64_pk_iterator_exceed_begin();

   [[gstio::action("s1skbegin")]]
   void idx64_sk_iterator_exceed_begin();

   [[gstio::action("s1pkref")]]
   void idx64_pass_pk_ref_to_other_table();

   [[gstio::action("s1skref")]]
   void idx64_pass_sk_ref_to_other_table();

   [[gstio::action("s1pkitrto")]]
   void idx64_pass_pk_end_itr_to_iterator_to();

   [[gstio::action("s1pkmodify")]]
   void idx64_pass_pk_end_itr_to_modify();

   [[gstio::action("s1pkerase")]]
   void idx64_pass_pk_end_itr_to_erase();

   [[gstio::action("s1skitrto")]]
   void idx64_pass_sk_end_itr_to_iterator_to();

   [[gstio::action("s1skmodify")]]
   void idx64_pass_sk_end_itr_to_modify();

   [[gstio::action("s1skerase")]]
   void idx64_pass_sk_end_itr_to_erase();

   [[gstio::action("s1modpk")]]
   void idx64_modify_primary_key();

   [[gstio::action("s1exhaustpk")]]
   void idx64_run_out_of_avl_pk();

   [[gstio::action("s1skcache")]]
   void idx64_sk_cache_pk_lookup();

   [[gstio::action("s1pkcache")]]
   void idx64_pk_cache_sk_lookup();

   [[gstio::action("s2g")]]
   void idx128_general();

   [[gstio::action("s2store")]]
   void idx128_store_only();

   [[gstio::action("s2check")]]
   void idx128_check_without_storing();

   [[gstio::action("s2autoinc")]]
   void idx128_autoincrement_test();

   [[gstio::action("s2autoinc1")]]
   void idx128_autoincrement_test_part1();

   [[gstio::action("s2autoinc2")]]
   void idx128_autoincrement_test_part2();

   [[gstio::action("s3g")]]
   void idx256_general();

   [[gstio::action("sdg")]]
   void idx_double_general();

   [[gstio::action("sldg")]]
   void idx_long_double_general();

};
