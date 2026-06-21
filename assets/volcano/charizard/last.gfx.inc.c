#include "common.h"

Gfx charizard_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(charizard_part14_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
