#include "common.h"

Gfx grimer_part0_draw[] = {
    gsSPVertex(&grimer_vtx[367], 1, 31),
    gsSPBranchLessZraw(grimer_part0_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(grimer_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
