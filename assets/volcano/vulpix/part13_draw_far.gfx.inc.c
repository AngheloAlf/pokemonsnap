#include "common.h"

Gfx vulpix_part13_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_vtx[524], 1, 3),
    gsSPVertex(&vulpix_vtx[525], 3, 28),
    gsSP2Triangles(3, 29, 28, 0, 29, 3, 2, 0),
    gsSP2Triangles(28, 1, 3, 0, 2, 30, 29, 0),
    gsSP2Triangles(1, 28, 30, 0, 30, 2, 1, 0),
    gsSP2Triangles(1, 0, 3, 0, 3, 0, 2, 0),
    gsSPEndDisplayList(),
};
