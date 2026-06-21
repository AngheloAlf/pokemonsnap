#include "common.h"

Gfx growlithe_part8_draw[] = {
    gsSPBranchLessZraw(growlithe_part8_draw_near, 31, 0x03F51876),
    gsSPBranchLessZraw(growlithe_part8_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
