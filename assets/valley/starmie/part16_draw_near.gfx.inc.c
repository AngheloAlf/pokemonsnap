#include "common.h"

Gfx starmie_part16_draw_near[] = {
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
    gsSPVertex(&starmie_vtx[433], 8, 23),
    gsSP2Triangles(2, 7, 28, 0, 27, 6, 5, 0),
    gsSP2Triangles(24, 2, 28, 0, 3, 23, 25, 0),
    gsSP2Triangles(1, 3, 25, 0, 29, 27, 5, 0),
    gsSP2Triangles(0, 26, 4, 0, 26, 30, 4, 0),
    gsSPEndDisplayList(),
};
