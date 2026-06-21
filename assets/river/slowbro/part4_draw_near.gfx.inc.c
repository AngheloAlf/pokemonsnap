#include "common.h"

Gfx slowbro_part4_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_vtx[190], 2, 4),
    gsSPVertex(&slowbro_vtx[192], 4, 27),
    gsSP2Triangles(28, 2, 1, 0, 0, 2, 28, 0),
    gsSP2Triangles(1, 29, 28, 0, 30, 29, 1, 0),
    gsSP2Triangles(1, 3, 30, 0, 28, 5, 0, 0),
    gsSP2Triangles(4, 3, 0, 0, 0, 27, 4, 0),
    gsSPEndDisplayList(),
};
