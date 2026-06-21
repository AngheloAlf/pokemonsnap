#include "common.h"

Gfx weepinbell_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(weepinbell_part15_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
