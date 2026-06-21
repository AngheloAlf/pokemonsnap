#include "common.h"

Gfx articuno_hd_part19_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x0003037A),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03F7038C),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03F70385),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0xFFF9037A),
    gsSPVertex(&articuno_hd_vtx[518], 9, 4),
    gsSP2Triangles(12, 2, 3, 0, 3, 1, 11, 0),
    gsSP2Triangles(2, 12, 0, 0, 3, 10, 12, 0),
    gsSP2Triangles(11, 10, 3, 0, 1, 0, 11, 0),
    gsSP2Triangles(9, 0, 12, 0, 9, 11, 0, 0),
    gsSP2Triangles(8, 12, 10, 0, 10, 11, 7, 0),
    gsSP2Triangles(12, 8, 9, 0, 11, 9, 7, 0),
    gsSP2Triangles(10, 6, 8, 0, 7, 6, 10, 0),
    gsSP2Triangles(5, 9, 8, 0, 5, 7, 9, 0),
    gsSP2Triangles(4, 8, 6, 0, 4, 6, 7, 0),
    gsSP2Triangles(5, 4, 7, 0, 8, 4, 5, 0),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
