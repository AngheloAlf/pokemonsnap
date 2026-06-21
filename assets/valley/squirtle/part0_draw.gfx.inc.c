#include "common.h"

Gfx squirtle_part0_draw[] = {
    gsSPVertex(&squirtle_vtx[420], 1, 31),
    gsSPBranchLessZraw(squirtle_part0_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(squirtle_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
