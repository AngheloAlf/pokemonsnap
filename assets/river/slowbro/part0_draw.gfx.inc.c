#include "common.h"

Gfx slowbro_part0_draw[] = {
    gsSPVertex(&slowbro_vtx[868], 1, 31),
    gsSPBranchLessZraw(slowbro_part0_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(slowbro_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
