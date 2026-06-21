#include "common.h"

Gfx slowbro_part7_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_vtx[693], 10, 3),
    gsSP2Triangles(12, 1, 2, 0, 2, 0, 11, 0),
    gsSP2Triangles(2, 10, 12, 0, 0, 1, 9, 0),
    gsSP2Triangles(9, 8, 0, 0, 2, 7, 6, 0),
    gsSP1Triangle(5, 4, 3, 0),
    gsSPEndDisplayList(),
};
