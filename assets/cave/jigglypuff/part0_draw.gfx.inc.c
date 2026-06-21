#include "common.h"

Gfx jigglypuff_part0_draw[] = {
    gsSPVertex(&jigglypuff_vtx[332], 1, 31),
    gsSPBranchLessZraw(jigglypuff_part0_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(jigglypuff_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
