#include "common.h"

Gfx starmie_hd_part10_draw[] = {
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
    gsSPVertex(&starmie_hd_vtx[434], 8, 24),
    gsSP2Triangles(3, 7, 25, 0, 24, 6, 1, 0),
    gsSP2Triangles(31, 3, 25, 0, 28, 24, 1, 0),
    gsSP2Triangles(27, 29, 5, 0, 29, 0, 5, 0),
    gsSP2Triangles(4, 2, 30, 0, 26, 4, 30, 0),
    gsSPEndDisplayList(),
};
