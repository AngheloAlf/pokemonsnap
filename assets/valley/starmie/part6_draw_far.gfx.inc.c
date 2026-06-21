#include "common.h"

Gfx starmie_part6_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_vtx[173], 1, 6),
    gsSPVertex(&starmie_vtx[176], 1, 7),
    gsSPVertex(&starmie_vtx[560], 7, 8),
    gsSP2Triangles(4, 14, 1, 0, 14, 13, 1, 0),
    gsSP2Triangles(14, 7, 13, 0, 3, 12, 5, 0),
    gsSP2Triangles(12, 11, 5, 0, 12, 6, 11, 0),
    gsSP2Triangles(2, 0, 10, 0, 0, 9, 10, 0),
    gsSP1Triangle(9, 8, 10, 0),
    gsSPEndDisplayList(),
};
