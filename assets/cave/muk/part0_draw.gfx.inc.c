#include "common.h"

Gfx muk_part0_draw[] = {
    gsSPVertex(&muk_vtx[349], 1, 31),
    gsSPBranchLessZraw(muk_part0_draw_near, 31, 0x03FBD516),
    gsSPBranchLessZraw(muk_part0_draw_far, 31, 0x03FCEC8A),
    gsSPEndDisplayList(),
};
