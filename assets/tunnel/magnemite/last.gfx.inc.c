#include "common.h"

Gfx magnemite_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(magnemite_part5_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
