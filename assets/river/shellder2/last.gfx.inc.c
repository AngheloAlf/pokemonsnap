#include "common.h"

Gfx shellder2_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(shellder2_part6_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
