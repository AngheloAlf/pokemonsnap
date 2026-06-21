#include "common.h"

Gfx shellder_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(shellder_part6_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
