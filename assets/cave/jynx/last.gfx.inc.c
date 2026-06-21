#include "common.h"

Gfx jynx_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(jynx_part17_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
