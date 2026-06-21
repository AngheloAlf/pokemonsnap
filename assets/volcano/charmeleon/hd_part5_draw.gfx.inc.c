#include "common.h"

Gfx charmeleon_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charmeleon_hd_vtx[137], 6, 26),
    gsSP2Triangles(1, 4, 28, 0, 1, 28, 31, 0),
    gsSP2Triangles(31, 0, 1, 0, 26, 28, 4, 0),
    gsSP2Triangles(4, 5, 26, 0, 29, 0, 31, 0),
    gsSP2Triangles(5, 30, 26, 0, 3, 0, 29, 0),
    gsSP2Triangles(2, 30, 5, 0, 27, 30, 2, 0),
    gsSP2Triangles(3, 29, 27, 0, 2, 3, 27, 0),
    gsSPEndDisplayList(),
};
