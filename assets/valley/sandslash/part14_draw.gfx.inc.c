#include "common.h"

Gfx sandslash_part14_draw[] = {
    gsSPBranchLessZraw(sandslash_part14_draw_near, 31, 0x03F5E012),
    gsSPBranchLessZraw(sandslash_part14_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
