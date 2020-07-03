/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#pragma once

#include <gstio/gstio.hpp>

class [[gstio::contract]] payloadless : public gstio::contract {
public:
   using gstio::contract::contract;

   [[gstio::action]]
   void doit();
};
