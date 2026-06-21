#include "common.h"

Gfx doduo_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&doduo_hd_vtx[78], 1, 4),
    gsSPVertex(&doduo_hd_vtx[194], 3, 5),
    gsSP2Triangles(7, 1, 2, 0, 2, 3, 6, 0),
    gsSP2Triangles(0, 1, 7, 0, 3, 0, 5, 0),
    gsSP2Triangles(7, 5, 0, 0, 2, 4, 7, 0),
    gsSP2Triangles(5, 6, 3, 0, 6, 4, 2, 0),
    gsSPEndDisplayList(),
};
