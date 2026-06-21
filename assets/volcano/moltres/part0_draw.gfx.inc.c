#include "common.h"

Gfx moltres_part0_draw[] = {
    gsSPVertex(&moltres_vtx[564], 1, 31),
    gsSPBranchLessZraw(moltres_part0_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(moltres_part0_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
