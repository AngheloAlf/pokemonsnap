#include "common.h"

Gfx zubat_part2_draw_near[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_vtx[115], 4, 0),
    gsSP2Triangles(29, 27, 3, 0, 3, 2, 29, 0),
    gsSP2Triangles(1, 2, 3, 0, 1, 0, 2, 0),
    gsSP2Triangles(1, 3, 0, 0, 30, 2, 0, 0),
    gsSP2Triangles(0, 3, 27, 0, 27, 28, 0, 0),
    gsSP1Triangle(0, 28, 30, 0),
    gsSPEndDisplayList(),
};
