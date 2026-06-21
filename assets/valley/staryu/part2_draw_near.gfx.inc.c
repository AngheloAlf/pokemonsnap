#include "common.h"

Gfx staryu_part2_draw_near[] = {
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
    gsSPVertex(&staryu_vtx[323], 8, 23),
    gsSP2Triangles(30, 28, 0, 0, 28, 2, 0, 0),
    gsSP2Triangles(1, 23, 29, 0, 5, 27, 26, 0),
    gsSP2Triangles(5, 3, 27, 0, 25, 24, 4, 0),
    gsSP2Triangles(4, 24, 7, 0, 23, 1, 6, 0),
    gsSPEndDisplayList(),
};
