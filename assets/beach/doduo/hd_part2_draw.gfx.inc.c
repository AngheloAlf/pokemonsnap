#include "common.h"

Gfx doduo_hd_part2_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&doduo_hd_vtx[78], 4, 4),
    gsSP2Triangles(7, 0, 3, 0, 6, 3, 2, 0),
    gsSP2Triangles(5, 1, 0, 0, 2, 1, 5, 0),
    gsSP2Triangles(3, 6, 7, 0, 0, 7, 5, 0),
    gsSP2Triangles(2, 4, 6, 0, 5, 4, 2, 0),
    gsSPEndDisplayList(),
};
