#include "common.h"

Gfx poliwag_part7_draw[] = {
    gsSPVertex(&poliwag_vtx[198], 1, 31),
    gsSPBranchLessZraw(poliwag_part7_draw_near, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
