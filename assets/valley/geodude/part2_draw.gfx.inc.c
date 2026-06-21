#include "common.h"

Gfx geodude_part2_draw[] = {
    gsSPBranchLessZraw(geodude_part2_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(geodude_part2_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
