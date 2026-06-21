#include "common.h"

Gfx moltres_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(moltres_part19_draw),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_LIGHTING),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
