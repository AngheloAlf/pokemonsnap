#include "common.h"

Gfx meowth_part0_draw[] = {
    gsSPVertex(&meowth_vtx[626], 1, 31),
    gsSPBranchLessZraw(meowth_part0_draw_near, 31, 0x03F428EE),
    gsSPBranchLessZraw(meowth_part0_draw_far, 31, 0x03F9465E),
    gsSPEndDisplayList(),
};
