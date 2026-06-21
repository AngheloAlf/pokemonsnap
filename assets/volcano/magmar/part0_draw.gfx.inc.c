#include "common.h"

Gfx magmar_part0_draw[] = {
    gsSPVertex(&magmar_vtx[435], 1, 31),
    gsSPBranchLessZraw(magmar_part0_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(magmar_part0_draw_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
