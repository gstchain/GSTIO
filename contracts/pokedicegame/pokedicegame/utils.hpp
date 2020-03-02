#include <gstiolib/crypto.h>
#include <gstiolib/asset.hpp>
#include <gstiolib/gstio.hpp>
#include <gstiolib/singleton.hpp>
#include <gstiolib/time.hpp>
#include <gstiolib/types.hpp>
#include <iostream>

using namespace gstio;
using namespace std;

string uint64_string(uint64_t input) {
    string result;
    uint8_t base = 10;
    do {
        char c = input % base;
        input /= base;
        if (c < 10)
            c += '0';
        else
            c += 'A' - 10;
        result = c + result;
    } while (input);
    return result;
}

string to_hex(const char* d, uint32_t s) {
    std::string r;
    const char* to_hex = "0123456789abcdef";
    uint8_t* c = (uint8_t*)d;
    for (uint32_t i = 0; i < s; ++i)
        (r += to_hex[(c[i] >> 4)]) += to_hex[(c[i] & 0x0f)];
    return r;
}

string sha256_to_hex(const checksum256& sha256) {
    return to_hex((char*)sha256.hash, sizeof(sha256.hash));
}

// copied from boost https://www.boost.org/
template <class T>
inline void hash_combine(std::size_t& seed, const T& v) {
    std::hash<T> hasher;
    seed ^= hasher(v) + 0x9e3779b9 + (seed << 6) + (seed >> 2);
}

size_t sub2sep(const string& input,
               string* output,
               const char& separator,
               const size_t& first_pos = 0,
               const bool& required = false) {
    gstio_assert(first_pos != string::npos, "invalid first pos");
    auto pos = input.find(separator, first_pos);
    if (pos == string::npos) {
        gstio_assert(!required, "parse memo error");
        return string::npos;
    }
    *output = input.substr(first_pos, pos - first_pos);
    return pos;
}