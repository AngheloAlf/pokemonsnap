#include "common.h"

Gfx articuno_last[] = {
    gsSPDisplayList(articuno_part19_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
