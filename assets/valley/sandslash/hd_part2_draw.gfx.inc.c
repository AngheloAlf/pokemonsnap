#include "common.h"

Gfx sandslash_hd_part2_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_hd_vtx[96], 6, 0),
    gsSP2Triangles(0, 1, 5, 0, 5, 1, 31, 0),
    gsSP2Triangles(0, 5, 4, 0, 4, 5, 30, 0),
    gsSP2Triangles(2, 31, 1, 0, 5, 31, 30, 0),
    gsSP2Triangles(0, 4, 27, 0, 0, 27, 3, 0),
    gsSP2Triangles(4, 30, 27, 0, 2, 29, 31, 0),
    gsSP2Triangles(2, 3, 28, 0, 29, 2, 28, 0),
    gsSP1Triangle(28, 3, 27, 0),
    gsSPEndDisplayList(),
};
