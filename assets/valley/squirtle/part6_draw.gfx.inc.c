#include "common.h"

Gfx squirtle_part6_draw[] = {
    gsSPBranchLessZraw(squirtle_part6_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(squirtle_part6_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
