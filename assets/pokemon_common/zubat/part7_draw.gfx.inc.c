#include "common.h"

Gfx zubat_part7_draw[] = {
    gsSPBranchLessZraw(zubat_part7_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(zubat_part7_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
