#include "common.h"

Gfx starmie_part3_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_vtx[132], 1, 6),
    gsSPVertex(&starmie_vtx[135], 1, 7),
    gsSPVertex(&starmie_vtx[537], 7, 8),
    gsSP2Triangles(5, 3, 14, 0, 13, 2, 0, 0),
    gsSP2Triangles(12, 5, 14, 0, 14, 6, 12, 0),
    gsSP2Triangles(11, 13, 0, 0, 11, 10, 13, 0),
    gsSP2Triangles(1, 4, 9, 0, 8, 1, 9, 0),
    gsSP1Triangle(9, 7, 8, 0),
    gsSPEndDisplayList(),
};
