#include "common.h"

Gfx bulbasaur_part2_draw[] = {
    gsSPBranchLessZraw(bulbasaur_part2_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(bulbasaur_part2_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
