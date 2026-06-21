#include "common.h"

Gfx shellder2_part0_draw[] = {
    gsSPVertex(&shellder2_vtx[236], 1, 31),
    gsSPBranchLessZraw(shellder2_part0_draw_near, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
