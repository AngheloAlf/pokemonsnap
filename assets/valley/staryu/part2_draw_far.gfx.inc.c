#include "common.h"

Gfx staryu_part2_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[582], 6, 25),
    gsSP2Triangles(5, 30, 28, 0, 5, 2, 30, 0),
    gsSP2Triangles(29, 3, 1, 0, 25, 29, 1, 0),
    gsSP2Triangles(4, 26, 0, 0, 27, 26, 4, 0),
    gsSPEndDisplayList(),
};
