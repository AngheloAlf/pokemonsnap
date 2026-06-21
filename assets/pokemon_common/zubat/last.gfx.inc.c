#include "common.h"

Gfx zubat_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(zubat_part10_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
