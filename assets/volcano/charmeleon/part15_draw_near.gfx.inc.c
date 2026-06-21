#include "common.h"

Gfx charmeleon_part15_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charmeleon_vtx[219], 2, 4),
    gsSPVertex(&charmeleon_vtx[221], 4, 27),
    gsSP2Triangles(3, 27, 30, 0, 28, 27, 3, 0),
    gsSP2Triangles(2, 30, 29, 0, 30, 2, 3, 0),
    gsSP2Triangles(3, 5, 28, 0, 0, 5, 3, 0),
    gsSP2Triangles(5, 4, 29, 0, 29, 4, 2, 0),
    gsSP2Triangles(4, 5, 0, 0, 0, 1, 4, 0),
    gsSP2Triangles(2, 4, 1, 0, 29, 28, 5, 0),
    gsSPEndDisplayList(),
};
