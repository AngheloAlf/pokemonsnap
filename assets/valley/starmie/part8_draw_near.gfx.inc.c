#include "common.h"

Gfx starmie_part8_draw_near[] = {
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
    gsSPVertex(&starmie_vtx[385], 8, 23),
    gsSP2Triangles(4, 0, 27, 0, 28, 1, 2, 0),
    gsSP2Triangles(5, 23, 25, 0, 7, 5, 25, 0),
    gsSP2Triangles(6, 26, 3, 0, 26, 30, 3, 0),
    gsSP2Triangles(29, 28, 2, 0, 24, 4, 27, 0),
    gsSPEndDisplayList(),
};
