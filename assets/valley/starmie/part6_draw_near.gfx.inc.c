#include "common.h"

Gfx starmie_part6_draw_near[] = {
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
    gsSPVertex(&starmie_vtx[168], 12, 8),
    gsSP2Triangles(2, 6, 19, 0, 1, 18, 7, 0),
    gsSP2Triangles(18, 17, 7, 0, 18, 16, 17, 0),
    gsSP2Triangles(5, 15, 0, 0, 15, 14, 0, 0),
    gsSP2Triangles(15, 13, 14, 0, 6, 12, 19, 0),
    gsSP2Triangles(12, 11, 19, 0, 4, 3, 10, 0),
    gsSP2Triangles(3, 9, 10, 0, 9, 8, 10, 0),
    gsSPEndDisplayList(),
};
