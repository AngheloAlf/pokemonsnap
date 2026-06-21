#include "common.h"

Gfx starmie_part10_draw_far[] = {
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
    gsSPVertex(&starmie_vtx[625], 8, 23),
    gsSP2Triangles(3, 7, 23, 0, 24, 6, 1, 0),
    gsSP2Triangles(29, 3, 23, 0, 28, 24, 1, 0),
    gsSP2Triangles(25, 27, 5, 0, 27, 0, 5, 0),
    gsSP2Triangles(4, 2, 30, 0, 26, 4, 30, 0),
    gsSPEndDisplayList(),
};
