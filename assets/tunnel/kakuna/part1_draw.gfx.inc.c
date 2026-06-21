#include "common.h"

Gfx kakuna_part1_draw[] = {
    gsSPBranchLessZraw(kakuna_part1_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(kakuna_part1_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
