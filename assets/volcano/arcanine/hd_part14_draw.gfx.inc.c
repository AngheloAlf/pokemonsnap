#include "common.h"

Gfx arcanine_hd_part14_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x06690257),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x05450186),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03CD010A),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x06D00284),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x05450186),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x06690257),
    gsSPVertex(&arcanine_hd_vtx[409], 8, 6),
    gsSP2Triangles(13, 2, 4, 0, 13, 12, 2, 0),
    gsSP2Triangles(12, 13, 11, 0, 2, 12, 10, 0),
    gsSP2Triangles(10, 12, 11, 0, 13, 9, 11, 0),
    gsSP2Triangles(13, 4, 5, 0, 9, 10, 11, 0),
    gsSP2Triangles(1, 2, 10, 0, 8, 9, 13, 0),
    gsSP2Triangles(9, 8, 10, 0, 7, 8, 13, 0),
    gsSP2Triangles(13, 5, 7, 0, 10, 8, 7, 0),
    gsSP2Triangles(5, 3, 6, 0, 6, 7, 5, 0),
    gsSP2Triangles(1, 10, 0, 0, 7, 0, 10, 0),
    gsSP2Triangles(7, 6, 0, 0, 3, 0, 6, 0),
    gsSPEndDisplayList(),
};
