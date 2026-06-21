#include "common.h"

Gfx mankey_part0_draw[] = {
    gsSPVertex(&mankey_vtx[450], 1, 31),
    gsSPBranchLessZraw(mankey_part0_draw_near, 31, 0x03F51876),
    gsSPBranchLessZraw(mankey_part0_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
