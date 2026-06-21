#include "common.h"

Gfx sandslash_part1_draw[] = {
    gsSPBranchLessZraw(sandslash_part1_draw_near, 31, 0x03F5E012),
    gsSPBranchLessZraw(sandslash_part1_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
