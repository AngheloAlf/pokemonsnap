#include "common.h"

Gfx zubat_part0_draw[] = {
    gsSPVertex(&zubat_vtx[303], 1, 31),
    gsSPBranchLessZraw(zubat_part0_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(zubat_part0_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
