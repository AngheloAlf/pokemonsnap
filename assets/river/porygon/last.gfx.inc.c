#include "common.h"

Gfx porygon_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(porygon_part8_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
