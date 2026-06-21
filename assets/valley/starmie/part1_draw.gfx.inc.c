#include "common.h"

Gfx starmie_part1_draw[] = {
    gsSPBranchLessZraw(starmie_part1_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(starmie_part1_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
