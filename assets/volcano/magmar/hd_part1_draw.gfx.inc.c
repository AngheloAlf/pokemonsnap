#include "common.h"

Gfx magmar_hd_part1_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&magmar_hd_vtx[16], 4, 28),
    gsSP2Triangles(28, 31, 2, 0, 2, 1, 28, 0),
    gsSP2Triangles(3, 31, 30, 0, 31, 3, 2, 0),
    gsSP2Triangles(28, 1, 0, 0, 30, 29, 0, 0),
    gsSP2Triangles(30, 4, 3, 0, 0, 4, 30, 0),
    gsSP1Triangle(0, 29, 28, 0),
    gsSPEndDisplayList(),
};
