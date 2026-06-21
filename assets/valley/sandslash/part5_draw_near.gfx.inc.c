#include "common.h"

Gfx sandslash_part5_draw_near[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&sandslash_vtx[83], 5, 0),
    gsSP2Triangles(4, 27, 29, 0, 29, 3, 4, 0),
    gsSP2Triangles(0, 2, 30, 0, 30, 27, 0, 0),
    gsSP2Triangles(2, 1, 28, 0, 30, 2, 28, 0),
    gsSP1Triangle(28, 1, 29, 0),
    gsSPEndDisplayList(),
};
