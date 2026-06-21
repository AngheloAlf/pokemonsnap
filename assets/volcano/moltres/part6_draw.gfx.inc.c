#include "common.h"

Gfx moltres_part6_draw[] = {
    gsSPBranchLessZraw(moltres_part6_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(moltres_part6_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
