#include "common.h"

Gfx magmar_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(magmar_part17_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
