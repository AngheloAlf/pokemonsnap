#include "common.h"

Gfx starmie_part12_draw_near[] = {
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
    gsSPVertex(&starmie_vtx[409], 8, 23),
    gsSP2Triangles(2, 7, 27, 0, 28, 6, 0, 0),
    gsSP2Triangles(25, 2, 27, 0, 4, 3, 26, 0),
    gsSP2Triangles(29, 28, 0, 0, 30, 1, 5, 0),
    gsSP2Triangles(23, 4, 26, 0, 24, 30, 5, 0),
    gsSPEndDisplayList(),
};
