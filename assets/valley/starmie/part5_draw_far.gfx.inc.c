#include "common.h"

Gfx starmie_part5_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_vtx[161], 1, 6),
    gsSPVertex(&starmie_vtx[164], 1, 7),
    gsSPVertex(&starmie_vtx[553], 7, 8),
    gsSP2Triangles(3, 14, 1, 0, 14, 13, 1, 0),
    gsSP2Triangles(14, 12, 13, 0, 5, 0, 11, 0),
    gsSP2Triangles(0, 10, 11, 0, 10, 6, 11, 0),
    gsSP2Triangles(2, 4, 9, 0, 4, 8, 9, 0),
    gsSP1Triangle(8, 7, 9, 0),
    gsSPEndDisplayList(),
};
