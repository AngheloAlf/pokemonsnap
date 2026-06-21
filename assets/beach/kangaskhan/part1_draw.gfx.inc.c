#include "common.h"

Gfx kangaskhan_part1_draw[] = {
    gsSPBranchLessZraw(kangaskhan_part1_draw_near, 31, 0x03FBD516),
    gsSPBranchLessZraw(kangaskhan_part1_draw_far, 31, 0x03FCD098),
    gsSPEndDisplayList(),
};
