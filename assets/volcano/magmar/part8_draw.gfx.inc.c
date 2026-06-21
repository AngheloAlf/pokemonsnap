#include "common.h"

Gfx magmar_part8_draw[] = {
    gsSPBranchLessZraw(magmar_part8_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(magmar_part8_draw_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
