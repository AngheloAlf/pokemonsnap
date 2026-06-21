#include "common.h"

Gfx jynx_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x03EF020F),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x000F020F),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x020F020F),
    gsSPVertex(&jynx_hd_vtx[261], 4, 3),
    gsSP2Triangles(6, 1, 0, 0, 0, 5, 6, 0),
    gsSP2Triangles(6, 4, 1, 0, 3, 6, 5, 0),
    gsSP2Triangles(3, 4, 6, 0, 5, 0, 3, 0),
    gsSP2Triangles(4, 3, 1, 0, 3, 0, 2, 0),
    gsSP1Triangle(1, 3, 2, 0),
    gsSPEndDisplayList(),
};
