#include "common.h"

Gfx charmander_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(charmander_part12_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
