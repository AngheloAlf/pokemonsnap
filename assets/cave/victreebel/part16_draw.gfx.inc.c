#include "common.h"

Gfx victreebel_part16_draw[] = {
    gsSPBranchLessZraw(victreebel_part16_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(victreebel_part16_draw_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
