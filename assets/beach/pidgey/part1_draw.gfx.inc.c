#include "common.h"

Gfx pidgey_part1_draw[] = {
    gsSPBranchLessZraw(pidgey_part1_draw_near, 31, 0x03ED5858),
    gsSPBranchLessZraw(pidgey_part1_draw_far, 31, 0x03F79338),
    gsSPEndDisplayList(),
};
