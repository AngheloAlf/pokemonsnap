#include "common.h"

Gfx magmar_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&magmar_hd_vtx[271], 4, 4),
    gsSP2Triangles(2, 1, 7, 0, 2, 6, 3, 0),
    gsSP2Triangles(7, 6, 2, 0, 0, 3, 6, 0),
    gsSP2Triangles(5, 7, 1, 0, 0, 5, 1, 0),
    gsSP2Triangles(5, 0, 6, 0, 4, 6, 7, 0),
    gsSP2Triangles(5, 4, 7, 0, 4, 5, 6, 0),
    gsSPEndDisplayList(),
};
