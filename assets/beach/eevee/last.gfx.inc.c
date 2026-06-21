#include "common.h"

Gfx eevee_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(eevee_part11_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
