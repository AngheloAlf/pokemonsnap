#include "common.h"

Gfx vulpix_hd_part1_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_hd_vtx[56], 5, 27),
    gsSP2Triangles(3, 30, 31, 0, 30, 3, 1, 0),
    gsSP2Triangles(1, 28, 30, 0, 28, 1, 4, 0),
    gsSP2Triangles(31, 27, 5, 0, 5, 27, 29, 0),
    gsSP2Triangles(4, 2, 29, 0, 31, 0, 3, 0),
    gsSP2Triangles(4, 29, 28, 0, 5, 0, 31, 0),
    gsSP1Triangle(29, 2, 5, 0),
    gsSPEndDisplayList(),
};
