#include "common.h"

Gfx dugtrio_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(dugtrio_part12_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
