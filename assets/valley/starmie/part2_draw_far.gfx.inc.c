#include "common.h"

Gfx starmie_part2_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_vtx[120], 2, 6),
    gsSPVertex(&starmie_vtx[530], 7, 8),
    gsSP2Triangles(3, 1, 14, 0, 13, 0, 4, 0),
    gsSP2Triangles(12, 5, 2, 0, 11, 3, 14, 0),
    gsSP2Triangles(14, 10, 11, 0, 9, 12, 2, 0),
    gsSP2Triangles(8, 13, 4, 0, 8, 7, 13, 0),
    gsSP1Triangle(9, 6, 12, 0),
    gsSPEndDisplayList(),
};
