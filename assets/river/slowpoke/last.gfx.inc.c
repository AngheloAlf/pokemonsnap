#include "common.h"

Gfx slowpoke_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(slowpoke_part18_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
