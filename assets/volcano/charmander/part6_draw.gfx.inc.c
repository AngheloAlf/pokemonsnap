#include "common.h"

Gfx charmander_part6_draw[] = {
    gsSPBranchLessZraw(charmander_part6_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(charmander_part6_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
