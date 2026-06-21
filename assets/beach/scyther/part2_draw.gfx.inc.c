#include "common.h"

Gfx scyther_part2_draw[] = {
    gsSPBranchLessZraw(scyther_part2_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(scyther_part2_draw_far, 31, 0x03FBD516),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
