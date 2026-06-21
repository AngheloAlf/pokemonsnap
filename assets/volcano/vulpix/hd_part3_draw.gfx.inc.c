#include "common.h"

Gfx vulpix_hd_part3_draw[] = {
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
    gsSPVertex(&vulpix_hd_vtx[106], 5, 27),
    gsSP2Triangles(4, 28, 30, 0, 29, 28, 1, 0),
    gsSP2Triangles(4, 1, 28, 0, 1, 3, 29, 0),
    gsSP2Triangles(30, 2, 4, 0, 31, 29, 3, 0),
    gsSP2Triangles(5, 2, 30, 0, 30, 27, 5, 0),
    gsSP2Triangles(5, 27, 31, 0, 31, 0, 5, 0),
    gsSP1Triangle(3, 0, 31, 0),
    gsSPEndDisplayList(),
};
