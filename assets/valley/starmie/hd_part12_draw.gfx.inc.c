#include "common.h"

Gfx starmie_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(7, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_hd_vtx[446], 8, 24),
    gsSP2Triangles(2, 7, 28, 0, 29, 6, 0, 0),
    gsSP2Triangles(26, 2, 28, 0, 4, 3, 27, 0),
    gsSP2Triangles(30, 29, 0, 0, 31, 1, 5, 0),
    gsSP2Triangles(24, 4, 27, 0, 25, 31, 5, 0),
    gsSPEndDisplayList(),
};
