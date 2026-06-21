#include "common.h"

Gfx moltres_part1_draw[] = {
    gsSPBranchLessZraw(moltres_part1_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(moltres_part1_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
