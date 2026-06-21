#include "common.h"

Gfx jynx_hd_part9_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x03EF020F),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x020F020F),
    gsSPVertex(&jynx_hd_vtx[283], 6, 3),
    gsSP2Triangles(0, 8, 2, 0, 0, 7, 8, 0),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x000F020F),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03EF020F),
    gsSP2Triangles(6, 8, 7, 0, 5, 0, 6, 0),
    gsSP2Triangles(4, 8, 6, 0, 3, 6, 1, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x000F020F),
    gsSP1Triangle(8, 4, 1, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03EF020F),
    gsSP1Triangle(1, 6, 0, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x000F020F),
    gsSP1Triangle(8, 1, 2, 0),
    gsSPEndDisplayList(),
};
