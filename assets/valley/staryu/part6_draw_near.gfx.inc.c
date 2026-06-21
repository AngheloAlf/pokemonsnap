#include "common.h"

Gfx staryu_part6_draw_near[] = {
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
    gsSPVertex(&staryu_vtx[363], 8, 23),
    gsSP2Triangles(29, 23, 1, 0, 6, 1, 23, 0),
    gsSP2Triangles(0, 28, 30, 0, 4, 24, 25, 0),
    gsSP2Triangles(26, 27, 5, 0, 27, 3, 5, 0),
    gsSP2Triangles(0, 2, 28, 0, 7, 24, 4, 0),
    gsSPEndDisplayList(),
};
