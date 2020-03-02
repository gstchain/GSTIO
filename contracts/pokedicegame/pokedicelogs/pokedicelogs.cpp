#include "pokedicelogs.hpp"

void pokedicelogs::result(st_result result) {
    require_auth(FAIR_DICE_GAME);
    require_recipient(result.player);
}
