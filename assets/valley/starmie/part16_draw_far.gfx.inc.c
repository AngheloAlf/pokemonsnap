#include "common.h"

Gfx starmie_part16_draw_far[] = {
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
    gsSPVertex(&starmie_vtx[617], 2, 23),
    gsSPVertex(&starmie_vtx[661], 4, 25),
    gsSPVertex(&starmie_vtx[623], 2, 29),
    gsSP2Triangles(2, 7, 27, 0, 28, 6, 5, 0),
    gsSP2Triangles(23, 2, 27, 0, 3, 24, 26, 0),
    gsSP2Triangles(1, 3, 26, 0, 30, 28, 5, 0),
    gsSP2Triangles(0, 25, 4, 0, 25, 29, 4, 0),
    gsSPEndDisplayList(),
};
