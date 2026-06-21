#include "common.h"

Gfx charmeleon_hd_part2_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charmeleon_hd_vtx[83], 6, 26),
    gsSP2Triangles(27, 29, 3, 0, 31, 0, 29, 0),
    gsSP2Triangles(29, 0, 3, 0, 31, 28, 1, 0),
    gsSP2Triangles(1, 0, 31, 0, 2, 30, 27, 0),
    gsSP2Triangles(4, 28, 26, 0, 28, 4, 1, 0),
    gsSP2Triangles(26, 30, 5, 0, 5, 30, 2, 0),
    gsSP2Triangles(26, 5, 4, 0, 27, 3, 2, 0),
    gsSPEndDisplayList(),
};
