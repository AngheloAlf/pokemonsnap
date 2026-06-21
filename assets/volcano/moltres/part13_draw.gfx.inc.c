#include "common.h"

Gfx moltres_part13_draw[] = {
    gsSPBranchLessZraw(moltres_part13_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(moltres_part13_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
