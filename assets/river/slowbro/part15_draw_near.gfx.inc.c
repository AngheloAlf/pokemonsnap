#include "common.h"

Gfx slowbro_part15_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_vtx[559], 4, 4),
    gsSPVertex(&slowbro_vtx[563], 5, 26),
    gsSP2Triangles(7, 26, 27, 0, 27, 6, 7, 0),
    gsSP2Triangles(7, 3, 0, 0, 6, 3, 7, 0),
    gsSP2Triangles(6, 27, 28, 0, 5, 26, 0, 0),
    gsSP2Triangles(2, 3, 6, 0, 4, 26, 5, 0),
    gsSP2Triangles(6, 28, 2, 0, 29, 30, 5, 0),
    gsSP2Triangles(5, 0, 1, 0, 29, 1, 28, 0),
    gsSP2Triangles(1, 2, 28, 0, 1, 29, 5, 0),
    gsSP1Triangle(0, 26, 7, 0),
    gsSPEndDisplayList(),
};
