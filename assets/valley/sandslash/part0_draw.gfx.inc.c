#include "common.h"

Gfx sandslash_part0_draw[] = {
    gsSPVertex(&sandslash_vtx[441], 1, 31),
    gsSPBranchLessZraw(sandslash_part0_draw_near, 31, 0x03F5E012),
    gsSPBranchLessZraw(sandslash_part0_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
