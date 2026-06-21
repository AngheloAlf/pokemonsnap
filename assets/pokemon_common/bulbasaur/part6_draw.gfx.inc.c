#include "common.h"

Gfx bulbasaur_part6_draw[] = {
    gsSPBranchLessZraw(bulbasaur_part6_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(bulbasaur_part6_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
