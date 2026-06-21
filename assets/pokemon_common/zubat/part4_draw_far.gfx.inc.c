#include "common.h"

Gfx zubat_part4_draw_far[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_vtx[260], 3, 0),
    gsSP2Triangles(2, 28, 27, 0, 27, 1, 2, 0),
    gsSP2Triangles(2, 1, 0, 0, 30, 0, 1, 0),
    gsSP2Triangles(2, 0, 29, 0, 29, 28, 2, 0),
    gsSP1Triangle(1, 27, 30, 0),
    gsSPEndDisplayList(),
};
