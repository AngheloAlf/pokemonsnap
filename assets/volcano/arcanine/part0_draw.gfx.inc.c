#include "common.h"

Gfx arcanine_part0_draw[] = {
    gsSPVertex(&arcanine_vtx[593], 1, 31),
    gsSPBranchLessZraw(arcanine_part0_draw_near, 31, 0x03FA4DDA),
    gsSPBranchLessZraw(arcanine_part0_draw_far, 31, 0x03FCB0A8),
    gsSPEndDisplayList(),
};
