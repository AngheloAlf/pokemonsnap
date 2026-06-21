#include "common.h"

Gfx zubat_hd_part1_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_hd_vtx[255], 4, 28),
    gsSP2Triangles(28, 29, 1, 0, 30, 2, 29, 0),
    gsSP2Triangles(31, 28, 3, 0, 29, 0, 1, 0),
    gsSP2Triangles(28, 1, 3, 0, 2, 0, 29, 0),
    gsSP2Triangles(31, 3, 30, 0, 3, 2, 30, 0),
    gsSPEndDisplayList(),
};
