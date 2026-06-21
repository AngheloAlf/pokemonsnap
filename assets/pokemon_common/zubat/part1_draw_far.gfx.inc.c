#include "common.h"

Gfx zubat_part1_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_vtx[111], 2, 27),
    gsSPVertex(&zubat_vtx[114], 1, 29),
    gsSPVertex(&zubat_vtx[113], 1, 30),
    gsSP2Triangles(27, 30, 0, 0, 0, 29, 28, 0),
    gsSP2Triangles(28, 27, 2, 0, 0, 2, 27, 0),
    gsSP2Triangles(28, 1, 0, 0, 2, 1, 28, 0),
    gsSPEndDisplayList(),
};
