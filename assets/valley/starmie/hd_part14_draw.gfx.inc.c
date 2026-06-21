#include "common.h"

Gfx starmie_hd_part14_draw[] = {
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
    gsSPVertex(&starmie_hd_vtx[458], 8, 24),
    gsSP2Triangles(2, 6, 27, 0, 26, 7, 0, 0),
    gsSP2Triangles(30, 2, 27, 0, 3, 31, 25, 0),
    gsSP2Triangles(28, 26, 0, 0, 5, 24, 1, 0),
    gsSP2Triangles(24, 29, 1, 0, 4, 3, 25, 0),
    gsSPEndDisplayList(),
};
