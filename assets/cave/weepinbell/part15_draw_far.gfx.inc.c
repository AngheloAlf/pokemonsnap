#include "common.h"

Gfx weepinbell_part15_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x96, 0x64, 0x50, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&weepinbell_vtx[286], 1, 2),
    gsSP2Triangles(1, 2, 0, 0, 0, 2, 1, 0),
    gsSPEndDisplayList(),
};
