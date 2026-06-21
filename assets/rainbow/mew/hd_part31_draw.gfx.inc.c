#include "common.h"

Gfx mew_hd_part31_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[430], 5, 0),
    gsSP2Triangles(4, 30, 31, 0, 3, 4, 31, 0),
    gsSP2Triangles(4, 3, 2, 0, 4, 2, 1, 0),
    gsSP2Triangles(3, 0, 2, 0, 0, 1, 2, 0),
    gsSP2Triangles(3, 31, 26, 0, 0, 3, 26, 0),
    gsSP2Triangles(4, 1, 29, 0, 0, 26, 27, 0),
    gsSP2Triangles(4, 29, 30, 0, 28, 1, 0, 0),
    gsSP2Triangles(1, 28, 29, 0, 0, 27, 28, 0),
    gsSPEndDisplayList(),
};
