#include "common.h"

Gfx doduo_last[] = {
    gsSPDisplayList(doduo_part14_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
