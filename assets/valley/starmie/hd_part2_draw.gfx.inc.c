#include "common.h"

Gfx starmie_hd_part2_draw[] = {
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
    gsSPVertex(&starmie_hd_vtx[120], 12, 8),
    gsSP2Triangles(4, 3, 19, 0, 2, 6, 18, 0),
    gsSP2Triangles(17, 7, 1, 0, 16, 2, 18, 0),
    gsSP2Triangles(15, 0, 5, 0, 14, 4, 19, 0),
    gsSP2Triangles(13, 17, 1, 0, 12, 15, 5, 0),
    gsSP2Triangles(18, 11, 16, 0, 19, 10, 14, 0),
    gsSP2Triangles(13, 9, 17, 0, 12, 8, 15, 0),
    gsSPEndDisplayList(),
};
