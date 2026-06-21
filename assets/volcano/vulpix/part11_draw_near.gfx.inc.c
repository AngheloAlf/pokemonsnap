#include "common.h"

Gfx vulpix_part11_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_vtx[291], 9, 0),
    gsSP2Triangles(8, 2, 0, 0, 0, 7, 8, 0),
    gsSP2Triangles(1, 2, 8, 0, 27, 7, 0, 0),
    gsSP2Triangles(0, 28, 27, 0, 27, 30, 7, 0),
    gsSP2Triangles(1, 7, 30, 0, 28, 6, 29, 0),
    gsSP2Triangles(6, 5, 29, 0, 30, 29, 5, 0),
    gsSP1Triangle(4, 3, 5, 0),
    gsSPEndDisplayList(),
};
