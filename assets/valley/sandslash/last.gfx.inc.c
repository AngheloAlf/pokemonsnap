#include "common.h"

Gfx sandslash_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(sandslash_part14_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
