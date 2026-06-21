#include "common.h"

Gfx starmie_hd_part4_draw[] = {
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
    gsSPVertex(&starmie_hd_vtx[144], 12, 8),
    gsSP2Triangles(19, 7, 4, 0, 18, 19, 4, 0),
    gsSP2Triangles(18, 17, 19, 0, 3, 6, 16, 0),
    gsSP2Triangles(15, 3, 16, 0, 16, 14, 15, 0),
    gsSP2Triangles(1, 13, 5, 0, 13, 12, 5, 0),
    gsSP2Triangles(13, 11, 12, 0, 0, 2, 10, 0),
    gsSP2Triangles(2, 9, 10, 0, 9, 8, 10, 0),
    gsSPEndDisplayList(),
};
