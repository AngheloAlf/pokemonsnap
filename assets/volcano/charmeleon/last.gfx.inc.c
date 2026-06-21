#include "common.h"

Gfx charmeleon_last[] = {
    gsSPDisplayList(charmeleon_part16_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
