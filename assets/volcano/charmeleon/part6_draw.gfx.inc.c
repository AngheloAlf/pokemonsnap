#include "common.h"

Gfx charmeleon_part6_draw[] = {
    gsSPBranchLessZraw(charmeleon_part6_draw_near, 31, 0x03F85ED2),
    gsSPBranchLessZraw(charmeleon_part6_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
