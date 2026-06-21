#include "common.h"

Gfx weepinbell_hd_part14_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x96, 0x64, 0x50, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&weepinbell_hd_vtx[324], 10, 0),
    gsSP2Triangles(9, 2, 1, 0, 2, 9, 8, 0),
    gsSP2Triangles(1, 7, 9, 0, 6, 7, 1, 0),
    gsSP2Triangles(4, 5, 6, 0, 8, 3, 2, 0),
    gsSP2Triangles(4, 3, 8, 0, 1, 0, 6, 0),
    gsSP2Triangles(6, 0, 4, 0, 8, 5, 4, 0),
    gsSPEndDisplayList(),
};
