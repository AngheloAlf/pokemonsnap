#include "common.h"

Gfx sandslash_part5_draw_far[] = {
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_vtx[314], 3, 0),
    gsSP2Triangles(29, 0, 2, 0, 2, 28, 29, 0),
    gsSP2Triangles(0, 29, 30, 0, 30, 1, 0, 0),
    gsSP2Triangles(30, 28, 2, 0, 2, 1, 30, 0),
    gsSPEndDisplayList(),
};
