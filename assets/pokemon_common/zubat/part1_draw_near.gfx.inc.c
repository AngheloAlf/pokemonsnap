#include "common.h"

Gfx zubat_part1_draw_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_vtx[111], 4, 27),
    gsSP2Triangles(27, 29, 0, 0, 1, 30, 28, 0),
    gsSP2Triangles(28, 27, 3, 0, 0, 3, 27, 0),
    gsSP2Triangles(28, 2, 1, 0, 3, 2, 28, 0),
    gsSPEndDisplayList(),
};
