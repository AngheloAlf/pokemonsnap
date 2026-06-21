#include "common.h"

Gfx jigglypuff_hd_part3_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&jigglypuff_hd_vtx[136], 5, 27),
    gsSP2Triangles(3, 29, 31, 0, 29, 3, 2, 0),
    gsSP2Triangles(31, 0, 3, 0, 2, 28, 29, 0),
    gsSP2Triangles(0, 31, 27, 0, 27, 4, 0, 0),
    gsSP2Triangles(1, 30, 28, 0, 30, 1, 4, 0),
    gsSP2Triangles(4, 27, 30, 0, 28, 2, 1, 0),
    gsSPEndDisplayList(),
};
