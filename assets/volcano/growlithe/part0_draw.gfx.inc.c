#include "common.h"

Gfx growlithe_part0_draw[] = {
    gsSPVertex(&growlithe_vtx[511], 1, 31),
    gsSPBranchLessZraw(growlithe_part0_draw_near, 31, 0x03F51876),
    gsSPBranchLessZraw(growlithe_part0_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
