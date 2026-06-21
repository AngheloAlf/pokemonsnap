#include "common.h"

Gfx mew_hd_part9_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[253], 4, 28),
    gsSP2Triangles(29, 31, 2, 0, 2, 3, 29, 0),
    gsSP2Triangles(0, 2, 31, 0, 31, 30, 0, 0),
    gsSP2Triangles(4, 28, 29, 0, 30, 1, 0, 0),
    gsSP2Triangles(30, 28, 1, 0, 28, 4, 1, 0),
    gsSP1Triangle(3, 4, 29, 0),
    gsSPEndDisplayList(),
};
