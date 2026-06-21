#include "common.h"

Gfx magikarp_part0[] = {
    gsSPVertex(&magikarp_vtx[240], 1, 31),
    gsSPBranchLessZraw(magikarp_part0_draw, 31, 0x03FC58D4),
    gsSPEndDisplayList(),
};
