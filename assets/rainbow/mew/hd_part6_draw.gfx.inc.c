#include "common.h"

Gfx mew_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[233], 4, 28),
    gsSP2Triangles(0, 29, 1, 0, 1, 29, 4, 0),
    gsSP2Triangles(29, 0, 31, 0, 2, 31, 0, 0),
    gsSP2Triangles(4, 29, 28, 0, 28, 3, 4, 0),
    gsSP2Triangles(30, 3, 28, 0, 31, 2, 30, 0),
    gsSP1Triangle(30, 2, 3, 0),
    gsSPEndDisplayList(),
};
