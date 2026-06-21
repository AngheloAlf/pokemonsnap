#include "common.h"

Gfx staryu_part4_draw_near[] = {
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
    gsSPVertex(&staryu_vtx[343], 8, 23),
    gsSP2Triangles(24, 7, 3, 0, 23, 4, 6, 0),
    gsSP2Triangles(30, 24, 3, 0, 2, 0, 27, 0),
    gsSP2Triangles(2, 27, 29, 0, 4, 23, 25, 0),
    gsSP2Triangles(1, 5, 28, 0, 26, 28, 5, 0),
    gsSPEndDisplayList(),
};
