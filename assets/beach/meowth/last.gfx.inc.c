#include "common.h"

Gfx meowth_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(meowth_part17_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
