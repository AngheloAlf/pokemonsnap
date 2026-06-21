#include "common.h"

Gfx charmeleon_part15_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charmeleon_vtx[370], 1, 3),
    gsSPVertex(&charmeleon_vtx[371], 3, 28),
    gsSP2Triangles(1, 30, 29, 0, 28, 30, 1, 0),
    gsSP2Triangles(0, 29, 28, 0, 29, 0, 1, 0),
    gsSP2Triangles(28, 3, 0, 0, 2, 3, 1, 0),
    gsSP2Triangles(0, 3, 2, 0, 1, 3, 28, 0),
    gsSPEndDisplayList(),
};
