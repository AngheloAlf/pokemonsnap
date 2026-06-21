#include "common.h"

Gfx goldeen_part0_draw[] = {
    gsSPVertex(&goldeen_vtx[287], 1, 31),
    gsSPBranchLessZraw(goldeen_part0_draw_near, 31, 0x03FA4DDA),
    gsSPEndDisplayList(),
};
