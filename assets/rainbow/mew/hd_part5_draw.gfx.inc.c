#include "common.h"

Gfx mew_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[228], 5, 4),
    gsSP2Triangles(8, 0, 2, 0, 8, 2, 3, 0),
    gsSP2Triangles(7, 1, 0, 0, 6, 0, 8, 0),
    gsSP2Triangles(5, 3, 1, 0, 6, 7, 0, 0),
    gsSP2Triangles(5, 8, 3, 0, 7, 5, 1, 0),
    gsSP2Triangles(4, 6, 8, 0, 7, 6, 4, 0),
    gsSP2Triangles(4, 5, 7, 0, 5, 4, 8, 0),
    gsSPEndDisplayList(),
};
