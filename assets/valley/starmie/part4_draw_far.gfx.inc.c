#include "common.h"

Gfx starmie_part4_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_vtx[544], 9, 6),
    gsSP2Triangles(4, 3, 14, 0, 13, 4, 14, 0),
    gsSP2Triangles(14, 12, 13, 0, 1, 5, 11, 0),
    gsSP2Triangles(5, 10, 11, 0, 10, 9, 11, 0),
    gsSP2Triangles(8, 2, 0, 0, 7, 8, 0, 0),
    gsSP1Triangle(7, 6, 8, 0),
    gsSPEndDisplayList(),
};
