#include "common.h"

Gfx victreebel_part1_draw[] = {
    gsSPVertex(&victreebel_vtx[434], 1, 31),
    gsSPBranchLessZraw(victreebel_part1_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(victreebel_part1_draw_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
