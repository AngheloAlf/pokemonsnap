#include "common.h"

Gfx vulpix_part14_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_vtx[333], 7, 0),
    gsSP2Triangles(0, 1, 6, 0, 6, 1, 5, 0),
    gsSP2Triangles(5, 4, 6, 0, 6, 4, 0, 0),
    gsSP2Triangles(29, 4, 5, 0, 2, 28, 29, 0),
    gsSP2Triangles(29, 30, 4, 0, 28, 2, 27, 0),
    gsSP2Triangles(2, 3, 27, 0, 30, 27, 0, 0),
    gsSP1Triangle(0, 4, 30, 0),
    gsSPEndDisplayList(),
};
