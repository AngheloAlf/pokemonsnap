#include "common.h"

Gfx koffing_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(koffing_part4_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
