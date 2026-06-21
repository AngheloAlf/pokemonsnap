#include "common.h"

Gfx jynx_hd_part10_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x020F020F),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x000F020F),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x020F020F),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x000F020F),
    gsSPVertex(&jynx_hd_vtx[289], 7, 7),
    gsSP2Triangles(5, 2, 13, 0, 2, 12, 13, 0),
    gsSP1Triangle(0, 11, 1, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03EF020F),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03EF020F),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x000F020F),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x03EF020F),
    gsSP2Triangles(10, 11, 0, 0, 1, 12, 2, 0),
    gsSP2Triangles(6, 9, 4, 0, 8, 4, 9, 0),
    gsSP2Triangles(7, 9, 6, 0, 3, 10, 0, 0),
    gsSPEndDisplayList(),
};
