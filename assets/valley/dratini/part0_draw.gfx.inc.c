#include "common.h"

Gfx dratini_part0_draw[] = {
    gsSPVertex(&dratini_vtx[225], 1, 31),
    gsSPBranchLessZraw(dratini_part0_draw_near, 31, 0x03FA4DDA),
    gsSPEndDisplayList(),
};
