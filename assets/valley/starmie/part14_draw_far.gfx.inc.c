#include "common.h"

Gfx starmie_part14_draw_far[] = {
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
    gsSPVertex(&starmie_vtx[649], 8, 23),
    gsSP2Triangles(2, 6, 25, 0, 26, 7, 0, 0),
    gsSP2Triangles(30, 2, 25, 0, 3, 29, 23, 0),
    gsSP2Triangles(28, 26, 0, 0, 5, 24, 1, 0),
    gsSP2Triangles(24, 27, 1, 0, 4, 3, 23, 0),
    gsSPEndDisplayList(),
};
