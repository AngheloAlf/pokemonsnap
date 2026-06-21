#include "common.h"

Gfx squirtle_part1_draw[] = {
    gsSPBranchLessZraw(squirtle_part1_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(squirtle_part1_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
