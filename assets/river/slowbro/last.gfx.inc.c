#include "common.h"

Gfx slowbro_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(slowbro_part16_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
