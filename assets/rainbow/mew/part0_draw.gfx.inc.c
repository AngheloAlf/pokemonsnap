#include "common.h"

Gfx mew_part0_draw[] = {
    gsSPVertex(&mew_vtx[434], 1, 31),
    gsSPBranchLessZraw(mew_part0_draw_near, 31, 0x03F9465E),
    gsSPEndDisplayList(),
};
