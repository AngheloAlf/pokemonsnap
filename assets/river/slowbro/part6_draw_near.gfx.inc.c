#include "common.h"

Gfx slowbro_part6_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_vtx[225], 2, 4),
    gsSPVertex(&slowbro_vtx[227], 4, 27),
    gsSP2Triangles(28, 2, 0, 0, 0, 5, 28, 0),
    gsSP2Triangles(1, 2, 28, 0, 4, 27, 0, 0),
    gsSP2Triangles(0, 3, 4, 0, 28, 29, 1, 0),
    gsSP2Triangles(30, 3, 1, 0, 1, 29, 30, 0),
    gsSPEndDisplayList(),
};
