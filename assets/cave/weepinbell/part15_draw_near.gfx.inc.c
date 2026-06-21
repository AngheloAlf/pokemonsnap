#include "common.h"

Gfx weepinbell_part15_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x96, 0x64, 0x50, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&weepinbell_vtx[197], 3, 3),
    gsSP2Triangles(0, 1, 5, 0, 5, 1, 2, 0),
    gsSP2Triangles(2, 0, 4, 0, 5, 4, 0, 0),
    gsSP2Triangles(2, 3, 5, 0, 4, 3, 2, 0),
    gsSP1Triangle(4, 5, 3, 0),
    gsSPEndDisplayList(),
};
