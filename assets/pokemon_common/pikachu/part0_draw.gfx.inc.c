#include "common.h"

Gfx pikachu_part0_draw[] = {
    gsSPVertex(&pikachu_vtx[600], 1, 31),
    gsSPBranchLessZraw(pikachu_part0_draw_near, 31, 0x03F428EE),
    gsSPBranchLessZraw(pikachu_part0_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
