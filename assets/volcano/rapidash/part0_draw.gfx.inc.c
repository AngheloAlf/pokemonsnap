#include "common.h"

Gfx rapidash_part0_draw[] = {
    gsSPVertex(&rapidash_vtx[523], 1, 31),
    gsSPBranchLessZraw(rapidash_part0_draw_near, 31, 0x03F9F208),
    gsSPBranchLessZraw(rapidash_part0_draw_far, 31, 0x03FCB0A8),
    gsSPEndDisplayList(),
};
