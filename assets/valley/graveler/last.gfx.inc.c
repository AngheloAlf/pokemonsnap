#include "common.h"

Gfx graveler_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(graveler_part14_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
