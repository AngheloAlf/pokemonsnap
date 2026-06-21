#include "common.h"

Gfx charmeleon_part13_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charmeleon_vtx[363], 1, 3),
    gsSPVertex(&charmeleon_vtx[364], 3, 28),
    gsSP2Triangles(28, 29, 0, 0, 29, 30, 1, 0),
    gsSP2Triangles(1, 0, 29, 0, 1, 30, 28, 0),
    gsSP2Triangles(0, 3, 28, 0, 2, 3, 0, 0),
    gsSP2Triangles(1, 3, 2, 0, 28, 3, 1, 0),
    gsSPEndDisplayList(),
};
