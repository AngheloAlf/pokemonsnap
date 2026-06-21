#include "common.h"

Gfx snorlax_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(snorlax_part26_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
