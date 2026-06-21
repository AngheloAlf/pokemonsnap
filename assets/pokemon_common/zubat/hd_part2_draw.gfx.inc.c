#include "common.h"

Gfx zubat_hd_part2_draw[] = {
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_hd_vtx[259], 5, 0),
    gsSP2Triangles(4, 29, 28, 0, 3, 4, 28, 0),
    gsSP2Triangles(4, 3, 2, 0, 1, 3, 28, 0),
    gsSP2Triangles(0, 30, 4, 0, 1, 31, 0, 0),
    gsSP2Triangles(30, 29, 4, 0, 31, 1, 28, 0),
    gsSP2Triangles(3, 1, 2, 0, 0, 4, 2, 0),
    gsSP2Triangles(1, 0, 2, 0, 31, 30, 0, 0),
    gsSPEndDisplayList(),
};
