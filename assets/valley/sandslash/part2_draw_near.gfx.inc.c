#include "common.h"

Gfx sandslash_part2_draw_near[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_vtx[56], 5, 0),
    gsSP2Triangles(29, 27, 4, 0, 4, 3, 29, 0),
    gsSP2Triangles(28, 1, 2, 0, 30, 2, 0, 0),
    gsSP2Triangles(0, 27, 30, 0, 28, 2, 30, 0),
    gsSP1Triangle(29, 1, 28, 0),
    gsSPEndDisplayList(),
};
