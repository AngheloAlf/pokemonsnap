#include "common.h"

Gfx metapod_part1_draw[] = {
    gsSPBranchLessZraw(metapod_part1_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(metapod_part1_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
