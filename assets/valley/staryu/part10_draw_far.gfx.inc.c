#include "common.h"

Gfx staryu_part10_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[618], 6, 25),
    gsSP2Triangles(29, 2, 5, 0, 1, 3, 30, 0),
    gsSP2Triangles(27, 29, 5, 0, 26, 1, 30, 0),
    gsSP2Triangles(25, 4, 0, 0, 4, 25, 28, 0),
    gsSPEndDisplayList(),
};
