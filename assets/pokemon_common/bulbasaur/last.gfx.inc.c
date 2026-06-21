#include "common.h"

Gfx bulbasaur_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(bulbasaur_part13_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
