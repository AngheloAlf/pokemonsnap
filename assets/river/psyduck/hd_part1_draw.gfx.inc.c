#include "common.h"

Gfx psyduck_hd_part1_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&psyduck_hd_vtx[46], 5, 5),
    gsSPVertex(&psyduck_hd_vtx[51], 5, 27),
    gsSP2Triangles(9, 31, 27, 0, 9, 27, 28, 0),
    gsSP2Triangles(8, 31, 9, 0, 7, 9, 28, 0),
    gsSP2Triangles(8, 30, 31, 0, 3, 9, 7, 0),
    gsSP2Triangles(1, 8, 9, 0, 7, 28, 29, 0),
    gsSP2Triangles(3, 1, 9, 0, 8, 6, 30, 0),
    gsSP2Triangles(4, 3, 7, 0, 5, 29, 30, 0),
    gsSP2Triangles(5, 7, 29, 0, 2, 8, 1, 0),
    gsSP2Triangles(6, 5, 30, 0, 2, 6, 8, 0),
    gsSP2Triangles(7, 0, 4, 0, 7, 5, 0, 0),
    gsSP2Triangles(2, 5, 6, 0, 0, 5, 2, 0),
    gsSPEndDisplayList(),
};
