#include "common.h"

Gfx koffing_part1_draw[] = {
    gsSPBranchLessZraw(koffing_part1_draw_near, 31, 0x03F687BE),
    gsSPBranchLessZraw(koffing_part1_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
