#include "common.h"

Gfx charmeleon_part4_draw[] = {
    gsSPBranchLessZraw(charmeleon_part4_draw_near, 31, 0x03F85ED2),
    gsSPBranchLessZraw(charmeleon_part4_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
