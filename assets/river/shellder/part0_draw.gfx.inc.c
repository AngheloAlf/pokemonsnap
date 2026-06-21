#include "common.h"

Gfx shellder_part0_draw[] = {
    gsSPVertex(&shellder_vtx[236], 1, 31),
    gsSPBranchLessZraw(shellder_part0_draw_near, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
