#include "common.h"

Gfx starmie_part3_draw_near[] = {
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
    gsSPVertex(&starmie_vtx[132], 12, 8),
    gsSP2Triangles(19, 1, 3, 0, 18, 19, 3, 0),
    gsSP2Triangles(17, 2, 7, 0, 18, 16, 19, 0),
    gsSP2Triangles(15, 17, 7, 0, 15, 14, 17, 0),
    gsSP2Triangles(6, 5, 13, 0, 12, 6, 13, 0),
    gsSP2Triangles(13, 11, 12, 0, 4, 0, 10, 0),
    gsSP2Triangles(9, 4, 10, 0, 10, 8, 9, 0),
    gsSPEndDisplayList(),
};
