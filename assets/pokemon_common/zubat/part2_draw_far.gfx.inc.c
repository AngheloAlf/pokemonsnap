#include "common.h"

Gfx zubat_part2_draw_far[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_vtx[257], 3, 0),
    gsSP2Triangles(2, 28, 29, 0, 29, 1, 2, 0),
    gsSP2Triangles(1, 0, 2, 0, 0, 1, 30, 0),
    gsSP2Triangles(2, 0, 27, 0, 27, 28, 2, 0),
    gsSP1Triangle(30, 27, 0, 0),
    gsSPEndDisplayList(),
};
