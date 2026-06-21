#include "common.h"

Gfx zapdos_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(zapdos_part15_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
