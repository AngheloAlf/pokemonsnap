#include "common.h"

Gfx dragonite_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(dragonite_part19_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
