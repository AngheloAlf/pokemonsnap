#include "common.h"

Gfx butterfree_part0_draw[] = {
    gsSPVertex(&butterfree_vtx[322], 1, 31),
    gsSPBranchLessZraw(butterfree_part0_draw_near, 31, 0x03ED5858),
    gsSPBranchLessZraw(butterfree_part0_draw_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
