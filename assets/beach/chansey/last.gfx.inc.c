#include "common.h"

Gfx chansey_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(chansey_part15_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
