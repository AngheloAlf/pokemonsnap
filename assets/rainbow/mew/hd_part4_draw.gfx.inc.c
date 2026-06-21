#include "common.h"

Gfx mew_hd_part4_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[223], 5, 4),
    gsSP2Triangles(8, 2, 0, 0, 7, 8, 0, 0),
    gsSP2Triangles(7, 0, 6, 0, 5, 8, 7, 0),
    gsSP2Triangles(6, 5, 7, 0, 4, 8, 5, 0),
    gsSP2Triangles(8, 3, 2, 0, 5, 6, 4, 0),
    gsSP2Triangles(4, 3, 8, 0, 4, 1, 3, 0),
    gsSP2Triangles(6, 1, 4, 0, 6, 0, 1, 0),
    gsSPEndDisplayList(),
};
