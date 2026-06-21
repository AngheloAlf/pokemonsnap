#include "common.h"

Gfx staryu_part11_draw[] = {
    gsSPBranchLessZraw(staryu_part11_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(staryu_part11_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
