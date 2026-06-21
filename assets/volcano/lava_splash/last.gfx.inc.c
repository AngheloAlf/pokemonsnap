#include "common.h"

Gfx lava_splash_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(lava_splash_part1_draw),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_LIGHTING),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};
