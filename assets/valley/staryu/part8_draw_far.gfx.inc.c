#include "common.h"

Gfx staryu_part8_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[609], 6, 25),
    gsSP2Triangles(4, 3, 27, 0, 5, 28, 1, 0),
    gsSP2Triangles(26, 27, 3, 0, 28, 30, 1, 0),
    gsSP2Triangles(29, 2, 0, 0, 2, 29, 25, 0),
    gsSPEndDisplayList(),
};
