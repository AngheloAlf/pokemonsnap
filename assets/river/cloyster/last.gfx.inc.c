#include "common.h"

Gfx cloyster_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(cloyster_part5_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
