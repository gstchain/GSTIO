/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#pragma once

#include <gstio/gstio.hpp>

class [[gstio::contract]] asserter : public gstio::contract {
public:
   using gstio::contract::contract;

   [[gstio::action]]
   void procassert( int8_t condition, std::string message );

   [[gstio::action]]
   void provereset();
};
