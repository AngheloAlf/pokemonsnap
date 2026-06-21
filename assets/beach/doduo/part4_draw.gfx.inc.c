#include "common.h"

Gfx doduo_part4_draw[] = {
    gsSPBranchLessZraw(doduo_part4_draw_near, 31, 0x03FA4DDA),
    gsSPBranchLessZraw(doduo_part4_draw_far, 31, 0x03FC58D4),
    gsSPEndDisplayList(),
};
