#include "common.h"

Gfx ditto_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(ditto_part14_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
