#include "common.h"

Gfx geodude_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(geodude_part11_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
