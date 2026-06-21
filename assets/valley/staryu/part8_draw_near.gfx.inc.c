#include "common.h"

Gfx staryu_part8_draw_near[] = {
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
    gsSPVertex(&staryu_vtx[383], 8, 23),
    gsSP2Triangles(3, 24, 29, 0, 3, 7, 24, 0),
    gsSP2Triangles(30, 26, 2, 0, 6, 4, 23, 0),
    gsSP2Triangles(27, 23, 4, 0, 25, 5, 1, 0),
    gsSP2Triangles(5, 25, 28, 0, 26, 0, 2, 0),
    gsSPEndDisplayList(),
};
