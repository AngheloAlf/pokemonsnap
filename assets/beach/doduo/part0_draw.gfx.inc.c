#include "common.h"

Gfx doduo_part0_draw[] = {
    gsSPVertex(&doduo_vtx[422], 1, 31),
    gsSPBranchLessZraw(doduo_part0_draw_near, 31, 0x03FA4DDA),
    gsSPBranchLessZraw(doduo_part0_draw_far, 31, 0x03FC58D4),
    gsSPEndDisplayList(),
};
