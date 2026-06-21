#include "common.h"

Gfx charizard_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charizard_hd_vtx[143], 5, 27),
    gsSP2Triangles(4, 3, 31, 0, 2, 4, 30, 0),
    gsSP2Triangles(31, 3, 0, 0, 1, 2, 28, 0),
    gsSP2Triangles(30, 4, 31, 0, 28, 2, 30, 0),
    gsSP2Triangles(29, 0, 1, 0, 27, 1, 28, 0),
    gsSP2Triangles(29, 31, 0, 0, 27, 29, 1, 0),
    gsSPEndDisplayList(),
};
