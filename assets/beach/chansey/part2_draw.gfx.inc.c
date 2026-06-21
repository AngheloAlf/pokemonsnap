#include "common.h"

Gfx chansey_part2_draw[] = {
    gsSPBranchLessZraw(chansey_part2_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(chansey_part2_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
