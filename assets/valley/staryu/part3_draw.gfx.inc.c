#include "common.h"

Gfx staryu_part3_draw[] = {
    gsSPBranchLessZraw(staryu_part3_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(staryu_part3_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
