#include "common.h"

Gfx slowbro_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_hd_vtx[305], 6, 26),
    gsSP2Triangles(27, 2, 0, 0, 0, 26, 27, 0),
    gsSP2Triangles(1, 2, 27, 0, 0, 3, 29, 0),
    gsSP2Triangles(29, 26, 0, 0, 27, 28, 1, 0),
    gsSP2Triangles(31, 5, 1, 0, 4, 5, 31, 0),
    gsSP2Triangles(4, 30, 29, 0, 1, 28, 31, 0),
    gsSP2Triangles(31, 30, 4, 0, 29, 3, 4, 0),
    gsSPEndDisplayList(),
};
