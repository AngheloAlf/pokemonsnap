#include "common.h"

Gfx moltres_part5_draw[] = {
    gsSPBranchLessZraw(moltres_part5_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(moltres_part5_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
