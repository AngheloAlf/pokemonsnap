#include "common.h"

Gfx squirtle_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(squirtle_part8_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
