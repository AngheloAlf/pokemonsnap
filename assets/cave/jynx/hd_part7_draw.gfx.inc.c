#include "common.h"

Gfx jynx_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x03EF020F),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03EF020F),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x000F020F),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x000F020F),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x020F020F),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x020F020F),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x000F020F),
    gsSPVertex(&jynx_hd_vtx[265], 7, 7),
    gsSP2Triangles(13, 1, 5, 0, 12, 13, 5, 0),
    gsSP1Triangle(12, 5, 6, 0),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x03EF020F),
    gsSP2Triangles(11, 6, 4, 0, 11, 4, 10, 0),
    gsSP2Triangles(4, 3, 10, 0, 9, 2, 0, 0),
    gsSP2Triangles(0, 8, 9, 0, 9, 7, 2, 0),
    gsSPEndDisplayList(),
};
