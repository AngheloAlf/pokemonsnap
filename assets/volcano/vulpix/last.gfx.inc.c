#include "common.h"

Gfx vulpix_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(vulpix_part15_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
