#include "common.h"

Gfx weepinbell_part14_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x96, 0x64, 0x50, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&weepinbell_vtx[282], 4, 0),
    gsSP2Triangles(3, 1, 0, 0, 2, 3, 0, 0),
    gsSP2Triangles(2, 0, 3, 0, 0, 1, 3, 0),
    gsSPEndDisplayList(),
};
