#include "common.h"

Gfx staryu_part6_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[600], 6, 25),
    gsSP2Triangles(0, 26, 4, 0, 4, 26, 30, 0),
    gsSP2Triangles(25, 1, 3, 0, 28, 25, 3, 0),
    gsSP2Triangles(27, 2, 5, 0, 29, 27, 5, 0),
    gsSPEndDisplayList(),
};
