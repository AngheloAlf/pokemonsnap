#include "common.h"

Gfx vileplume_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(vileplume_part17_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
