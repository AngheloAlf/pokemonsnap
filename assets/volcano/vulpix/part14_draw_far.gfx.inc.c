#include "common.h"

Gfx vulpix_part14_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_vtx[528], 10, 0),
    gsSP2Triangles(9, 1, 2, 0, 9, 2, 28, 0),
    gsSP2Triangles(28, 29, 9, 0, 0, 30, 28, 0),
    gsSP2Triangles(8, 29, 30, 0, 30, 7, 6, 0),
    gsSP2Triangles(7, 5, 6, 0, 28, 4, 3, 0),
    gsSPEndDisplayList(),
};
