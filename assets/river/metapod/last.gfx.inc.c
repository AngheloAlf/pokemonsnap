#include "common.h"

Gfx metapod_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(metapod_part4_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
