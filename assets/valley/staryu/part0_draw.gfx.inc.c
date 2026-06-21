#include "common.h"

Gfx staryu_part0_draw[] = {
    gsSPVertex(&staryu_vtx[627], 1, 31),
    gsSPBranchLessZraw(staryu_part0_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(staryu_part0_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
