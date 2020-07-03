/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#pragma once

#include <gstio/gstio.hpp>

class [[gstio::contract]] noop : public gstio::contract {
public:
   using gstio::contract::contract;

   [[gstio::action]]
   void anyaction( gstio::name                       from,
                   const gstio::ignore<std::string>& type,
                   const gstio::ignore<std::string>& data );
};
