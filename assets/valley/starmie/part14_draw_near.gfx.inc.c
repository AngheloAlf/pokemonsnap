#include "common.h"

Gfx starmie_part14_draw_near[] = {
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
    gsSPVertex(&starmie_vtx[421], 8, 23),
    gsSP2Triangles(2, 6, 26, 0, 25, 7, 0, 0),
    gsSP2Triangles(29, 2, 26, 0, 3, 30, 24, 0),
    gsSP2Triangles(27, 25, 0, 0, 5, 23, 1, 0),
    gsSP2Triangles(23, 28, 1, 0, 4, 3, 24, 0),
    gsSPEndDisplayList(),
};
