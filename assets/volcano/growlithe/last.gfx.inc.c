#include "common.h"

Gfx growlithe_last[] = {
    gsSPDisplayList(growlithe_part17_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
