#include "common.h"

Gfx sandslash_part3_draw[] = {
    gsSPBranchLessZraw(sandslash_part3_draw_near, 31, 0x03F5E012),
    gsSPBranchLessZraw(sandslash_part3_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
