#include "common.h"

Gfx zubat_part8_draw[] = {
    gsSPBranchLessZraw(zubat_part8_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(zubat_part8_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
