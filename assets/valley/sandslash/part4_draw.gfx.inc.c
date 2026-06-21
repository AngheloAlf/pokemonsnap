#include "common.h"

Gfx sandslash_part4_draw[] = {
    gsSPBranchLessZraw(sandslash_part4_draw_near, 31, 0x03F5E012),
    gsSPBranchLessZraw(sandslash_part4_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
