#include "common.h"

Gfx sandslash_part2_draw_far[] = {
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_vtx[299], 3, 0),
    gsSP2Triangles(2, 0, 29, 0, 0, 1, 30, 0),
    gsSP2Triangles(30, 1, 2, 0, 29, 28, 2, 0),
    gsSP2Triangles(2, 28, 30, 0, 30, 29, 0, 0),
    gsSPEndDisplayList(),
};
