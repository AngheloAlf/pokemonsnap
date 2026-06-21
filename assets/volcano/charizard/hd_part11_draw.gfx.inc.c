#include "common.h"

Gfx charizard_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charizard_hd_vtx[318], 3, 4),
    gsSPVertex(&charizard_hd_vtx[321], 3, 29),
    gsSP2Triangles(2, 30, 31, 0, 2, 6, 30, 0),
    gsSP2Triangles(6, 2, 1, 0, 30, 6, 29, 0),
    gsSP2Triangles(5, 2, 31, 0, 1, 4, 6, 0),
    gsSP2Triangles(1, 0, 4, 0, 31, 29, 5, 0),
    gsSP2Triangles(29, 6, 5, 0, 4, 0, 3, 0),
    gsSP2Triangles(4, 5, 6, 0, 3, 5, 4, 0),
    gsSP1Triangle(2, 5, 3, 0),
    gsSPEndDisplayList(),
};
