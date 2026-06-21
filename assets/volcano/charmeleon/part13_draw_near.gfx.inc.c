#include "common.h"

Gfx charmeleon_part13_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charmeleon_vtx[194], 2, 4),
    gsSPVertex(&charmeleon_vtx[196], 4, 27),
    gsSP2Triangles(29, 30, 2, 0, 30, 27, 3, 0),
    gsSP2Triangles(3, 2, 30, 0, 2, 5, 29, 0),
    gsSP2Triangles(3, 27, 28, 0, 1, 5, 2, 0),
    gsSP2Triangles(29, 5, 4, 0, 28, 4, 3, 0),
    gsSP2Triangles(5, 1, 0, 0, 3, 4, 0, 0),
    gsSP2Triangles(0, 4, 5, 0, 4, 28, 29, 0),
    gsSPEndDisplayList(),
};
