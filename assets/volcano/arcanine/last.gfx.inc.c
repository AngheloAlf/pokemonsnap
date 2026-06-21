#include "common.h"

Gfx arcanine_last[] = {
    gsSPDisplayList(arcanine_part20_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
