#include "common.h"

Gfx starmie_part10_draw_near[] = {
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
    gsSPVertex(&starmie_vtx[397], 8, 23),
    gsSP2Triangles(3, 7, 24, 0, 23, 6, 1, 0),
    gsSP2Triangles(30, 3, 24, 0, 27, 23, 1, 0),
    gsSP2Triangles(26, 28, 5, 0, 28, 0, 5, 0),
    gsSP2Triangles(4, 2, 29, 0, 25, 4, 29, 0),
    gsSPEndDisplayList(),
};
