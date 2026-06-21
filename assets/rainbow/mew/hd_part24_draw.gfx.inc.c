#include "common.h"

Gfx mew_hd_part24_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[397], 5, 27),
    gsSP2Triangles(30, 29, 0, 0, 27, 3, 29, 0),
    gsSP2Triangles(31, 30, 4, 0, 29, 1, 0, 0),
    gsSP2Triangles(28, 2, 27, 0, 31, 4, 28, 0),
    gsSP2Triangles(30, 0, 4, 0, 27, 2, 3, 0),
    gsSP2Triangles(28, 4, 2, 0, 29, 3, 1, 0),
    gsSPEndDisplayList(),
};
