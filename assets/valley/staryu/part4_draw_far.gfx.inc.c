#include "common.h"

Gfx staryu_part4_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[591], 6, 25),
    gsSP2Triangles(30, 2, 4, 0, 29, 5, 25, 0),
    gsSP2Triangles(5, 1, 25, 0, 0, 3, 26, 0),
    gsSP2Triangles(27, 26, 3, 0, 2, 30, 28, 0),
    gsSPEndDisplayList(),
};
