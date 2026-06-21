#include "common.h"

Gfx magmar_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&magmar_hd_vtx[275], 4, 4),
    gsSP2Triangles(3, 7, 2, 0, 6, 1, 2, 0),
    gsSP2Triangles(6, 7, 5, 0, 7, 4, 5, 0),
    gsSP2Triangles(6, 4, 1, 0, 6, 5, 4, 0),
    gsSP2Triangles(4, 0, 1, 0, 4, 7, 0, 0),
    gsSP2Triangles(2, 7, 6, 0, 7, 3, 0, 0),
    gsSPEndDisplayList(),
};
