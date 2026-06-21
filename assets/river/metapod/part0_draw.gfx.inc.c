#include "common.h"

Gfx metapod_part0_draw[] = {
    gsSPVertex(&metapod_vtx[284], 1, 31),
    gsSPBranchLessZraw(metapod_part0_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(metapod_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
