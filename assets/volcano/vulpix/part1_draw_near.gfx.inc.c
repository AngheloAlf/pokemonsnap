#include "common.h"

Gfx vulpix_part1_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_vtx[25], 3, 28),
    gsSP2Triangles(3, 28, 30, 0, 3, 1, 28, 0),
    gsSP2Triangles(29, 28, 1, 0, 30, 0, 3, 0),
    gsSP2Triangles(30, 29, 2, 0, 2, 0, 30, 0),
    gsSP1Triangle(1, 2, 29, 0),
    gsSPEndDisplayList(),
};
