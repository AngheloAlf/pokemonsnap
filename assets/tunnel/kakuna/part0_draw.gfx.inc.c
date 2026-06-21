#include "common.h"

Gfx kakuna_part0_draw[] = {
    gsSPVertex(&kakuna_vtx[401], 1, 31),
    gsSPBranchLessZraw(kakuna_part0_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(kakuna_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
