#include "common.h"

Gfx electabuzz_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(electabuzz_part18_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
