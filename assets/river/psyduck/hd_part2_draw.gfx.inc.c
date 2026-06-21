#include "common.h"

Gfx psyduck_hd_part2_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&psyduck_hd_vtx[56], 6, 0),
    gsSP2Triangles(27, 31, 5, 0, 27, 5, 4, 0),
    gsSP2Triangles(4, 5, 3, 0, 2, 4, 3, 0),
    gsSP2Triangles(5, 1, 3, 0, 0, 2, 3, 0),
    gsSP2Triangles(1, 0, 3, 0, 27, 4, 2, 0),
    gsSP2Triangles(31, 1, 5, 0, 28, 27, 2, 0),
    gsSP2Triangles(28, 2, 0, 0, 29, 0, 1, 0),
    gsSP2Triangles(30, 29, 1, 0, 29, 28, 0, 0),
    gsSP1Triangle(31, 30, 1, 0),
    gsSPEndDisplayList(),
};
