#include "common.h"

Gfx starmie_hd_part8_draw[] = {
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
    gsSPVertex(&starmie_hd_vtx[422], 8, 24),
    gsSP2Triangles(4, 0, 28, 0, 29, 1, 2, 0),
    gsSP2Triangles(5, 24, 26, 0, 7, 5, 26, 0),
    gsSP2Triangles(6, 27, 3, 0, 27, 31, 3, 0),
    gsSP2Triangles(30, 29, 2, 0, 25, 4, 28, 0),
    gsSPEndDisplayList(),
};
