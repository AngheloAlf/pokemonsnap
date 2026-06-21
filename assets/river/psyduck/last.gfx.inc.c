#include "common.h"

Gfx psyduck_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(psyduck_part15_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
