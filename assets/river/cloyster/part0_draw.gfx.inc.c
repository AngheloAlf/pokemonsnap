#include "common.h"

Gfx cloyster_part0_draw[] = {
    gsSPVertex(&cloyster_vtx[321], 1, 31),
    gsSPBranchLessZraw(cloyster_part0_draw_near, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
