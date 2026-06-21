#include "common.h"

Gfx magmar_part13_draw[] = {
    gsSPBranchLessZraw(magmar_part13_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(magmar_part13_draw_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
