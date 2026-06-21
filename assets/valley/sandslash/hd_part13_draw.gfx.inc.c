#include "common.h"

Gfx sandslash_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_hd_vtx[473], 4, 28),
    gsSP2Triangles(0, 28, 29, 0, 30, 0, 29, 0),
    gsSP2Triangles(28, 0, 1, 0, 3, 31, 28, 0),
    gsSP2Triangles(28, 1, 3, 0, 2, 0, 30, 0),
    gsSP2Triangles(31, 3, 4, 0, 4, 2, 30, 0),
    gsSP1Triangle(30, 31, 4, 0),
    gsSPEndDisplayList(),
};
