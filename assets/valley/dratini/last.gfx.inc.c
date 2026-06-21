#include "common.h"

Gfx dratini_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(dratini_part11_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
