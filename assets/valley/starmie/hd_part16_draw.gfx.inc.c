#include "common.h"

Gfx starmie_hd_part16_draw[] = {
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
    gsSPVertex(&starmie_hd_vtx[470], 8, 24),
    gsSP2Triangles(2, 7, 29, 0, 28, 6, 5, 0),
    gsSP2Triangles(25, 2, 29, 0, 3, 24, 26, 0),
    gsSP2Triangles(1, 3, 26, 0, 30, 28, 5, 0),
    gsSP2Triangles(0, 27, 4, 0, 27, 31, 4, 0),
    gsSPEndDisplayList(),
};
