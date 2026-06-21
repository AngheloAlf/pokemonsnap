#include "common.h"

Gfx charizard_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charizard_hd_vtx[360], 3, 4),
    gsSPVertex(&charizard_hd_vtx[363], 3, 29),
    gsSP2Triangles(31, 30, 2, 0, 29, 6, 30, 0),
    gsSP2Triangles(30, 6, 2, 0, 5, 29, 31, 0),
    gsSP2Triangles(31, 2, 5, 0, 5, 6, 29, 0),
    gsSP2Triangles(1, 2, 6, 0, 6, 5, 4, 0),
    gsSP2Triangles(6, 4, 1, 0, 4, 5, 3, 0),
    gsSP2Triangles(4, 0, 1, 0, 3, 0, 4, 0),
    gsSP1Triangle(3, 5, 2, 0),
    gsSPEndDisplayList(),
};
