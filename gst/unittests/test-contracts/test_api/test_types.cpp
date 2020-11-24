/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#include <gstiolib/gstio.hpp>

#include "test_api.hpp"

void test_types::types_size() {

   gstio_assert( sizeof(int64_t)   ==  8, "int64_t size != 8"   );
   gstio_assert( sizeof(uint64_t)  ==  8, "uint64_t size != 8"  );
   gstio_assert( sizeof(uint32_t)  ==  4, "uint32_t size != 4"  );
   gstio_assert( sizeof(int32_t)   ==  4, "int32_t size != 4"   );
   gstio_assert( sizeof(uint128_t) == 16, "uint128_t size != 16");
   gstio_assert( sizeof(int128_t)  == 16, "int128_t size != 16" );
   gstio_assert( sizeof(uint8_t)   ==  1, "uint8_t size != 1"   );

   gstio_assert( sizeof(gstio::name) ==  8, "name size !=  8");
}

void test_types::char_to_symbol() {

   gstio_assert( gstio::name::char_to_value('1') ==  1, "gstio::char_to_symbol('1') !=  1" );
   gstio_assert( gstio::name::char_to_value('2') ==  2, "gstio::char_to_symbol('2') !=  2" );
   gstio_assert( gstio::name::char_to_value('3') ==  3, "gstio::char_to_symbol('3') !=  3" );
   gstio_assert( gstio::name::char_to_value('4') ==  4, "gstio::char_to_symbol('4') !=  4" );
   gstio_assert( gstio::name::char_to_value('5') ==  5, "gstio::char_to_symbol('5') !=  5" );
   gstio_assert( gstio::name::char_to_value('a') ==  6, "gstio::char_to_symbol('a') !=  6" );
   gstio_assert( gstio::name::char_to_value('b') ==  7, "gstio::char_to_symbol('b') !=  7" );
   gstio_assert( gstio::name::char_to_value('c') ==  8, "gstio::char_to_symbol('c') !=  8" );
   gstio_assert( gstio::name::char_to_value('d') ==  9, "gstio::char_to_symbol('d') !=  9" );
   gstio_assert( gstio::name::char_to_value('e') == 10, "gstio::char_to_symbol('e') != 10" );
   gstio_assert( gstio::name::char_to_value('f') == 11, "gstio::char_to_symbol('f') != 11" );
   gstio_assert( gstio::name::char_to_value('g') == 12, "gstio::char_to_symbol('g') != 12" );
   gstio_assert( gstio::name::char_to_value('h') == 13, "gstio::char_to_symbol('h') != 13" );
   gstio_assert( gstio::name::char_to_value('i') == 14, "gstio::char_to_symbol('i') != 14" );
   gstio_assert( gstio::name::char_to_value('j') == 15, "gstio::char_to_symbol('j') != 15" );
   gstio_assert( gstio::name::char_to_value('k') == 16, "gstio::char_to_symbol('k') != 16" );
   gstio_assert( gstio::name::char_to_value('l') == 17, "gstio::char_to_symbol('l') != 17" );
   gstio_assert( gstio::name::char_to_value('m') == 18, "gstio::char_to_symbol('m') != 18" );
   gstio_assert( gstio::name::char_to_value('n') == 19, "gstio::char_to_symbol('n') != 19" );
   gstio_assert( gstio::name::char_to_value('o') == 20, "gstio::char_to_symbol('o') != 20" );
   gstio_assert( gstio::name::char_to_value('p') == 21, "gstio::char_to_symbol('p') != 21" );
   gstio_assert( gstio::name::char_to_value('q') == 22, "gstio::char_to_symbol('q') != 22" );
   gstio_assert( gstio::name::char_to_value('r') == 23, "gstio::char_to_symbol('r') != 23" );
   gstio_assert( gstio::name::char_to_value('s') == 24, "gstio::char_to_symbol('s') != 24" );
   gstio_assert( gstio::name::char_to_value('t') == 25, "gstio::char_to_symbol('t') != 25" );
   gstio_assert( gstio::name::char_to_value('u') == 26, "gstio::char_to_symbol('u') != 26" );
   gstio_assert( gstio::name::char_to_value('v') == 27, "gstio::char_to_symbol('v') != 27" );
   gstio_assert( gstio::name::char_to_value('w') == 28, "gstio::char_to_symbol('w') != 28" );
   gstio_assert( gstio::name::char_to_value('x') == 29, "gstio::char_to_symbol('x') != 29" );
   gstio_assert( gstio::name::char_to_value('y') == 30, "gstio::char_to_symbol('y') != 30" );
   gstio_assert( gstio::name::char_to_value('z') == 31, "gstio::char_to_symbol('z') != 31" );

   for(unsigned char i = 0; i<255; i++) {
      if( (i >= 'a' && i <= 'z') || (i >= '1' || i <= '5') ) continue;
      gstio_assert( gstio::name::char_to_value((char)i) == 0, "gstio::char_to_symbol() != 0" );
   }
}

void test_types::string_to_name() {
   return;
   gstio_assert( gstio::name("a") == "a"_n, "gstio::string_to_name(a)" );
   gstio_assert( gstio::name("ba") == "ba"_n, "gstio::string_to_name(ba)" );
   gstio_assert( gstio::name("cba") == "cba"_n, "gstio::string_to_name(cba)" );
   gstio_assert( gstio::name("dcba") == "dcba"_n, "gstio::string_to_name(dcba)" );
   gstio_assert( gstio::name("edcba") == "edcba"_n, "gstio::string_to_name(edcba)" );
   gstio_assert( gstio::name("fedcba") == "fedcba"_n, "gstio::string_to_name(fedcba)" );
   gstio_assert( gstio::name("gfedcba") == "gfedcba"_n, "gstio::string_to_name(gfedcba)" );
   gstio_assert( gstio::name("hgfedcba") == "hgfedcba"_n, "gstio::string_to_name(hgfedcba)" );
   gstio_assert( gstio::name("ihgfedcba") == "ihgfedcba"_n, "gstio::string_to_name(ihgfedcba)" );
   gstio_assert( gstio::name("jihgfedcba") == "jihgfedcba"_n, "gstio::string_to_name(jihgfedcba)" );
   gstio_assert( gstio::name("kjihgfedcba") == "kjihgfedcba"_n, "gstio::string_to_name(kjihgfedcba)" );
   gstio_assert( gstio::name("lkjihgfedcba") == "lkjihgfedcba"_n, "gstio::string_to_name(lkjihgfedcba)" );
   gstio_assert( gstio::name("mlkjihgfedcba") == "mlkjihgfedcba"_n, "gstio::string_to_name(mlkjihgfedcba)" );
}
