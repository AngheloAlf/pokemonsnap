#include "common.h"

Gfx butterfree_part3_draw[] = {
    gsSPBranchLessZraw(butterfree_part3_draw_near, 31, 0x03ED5858),
    gsSPBranchLessZraw(butterfree_part3_draw_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
