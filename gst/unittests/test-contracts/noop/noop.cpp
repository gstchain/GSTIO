/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#include "noop.hpp"

using namespace gstio;

void noop::anyaction( name                       from,
                      const ignore<std::string>& type,
                      const ignore<std::string>& data )
{
   require_auth( from );
}
