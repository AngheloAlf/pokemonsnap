#include "common.h"

Gfx kakuna_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(kakuna_part4_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
