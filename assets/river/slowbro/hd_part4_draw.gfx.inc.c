#include "common.h"

Gfx slowbro_hd_part4_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_hd_vtx[256], 6, 26),
    gsSP2Triangles(27, 2, 1, 0, 1, 5, 31, 0),
    gsSP2Triangles(0, 2, 27, 0, 1, 28, 27, 0),
    gsSP2Triangles(31, 28, 1, 0, 31, 5, 4, 0),
    gsSP2Triangles(27, 26, 0, 0, 29, 3, 0, 0),
    gsSP2Triangles(0, 26, 29, 0, 4, 30, 31, 0),
    gsSP2Triangles(29, 30, 4, 0, 4, 3, 29, 0),
    gsSPEndDisplayList(),
};
