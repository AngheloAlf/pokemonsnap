#include "common.h"

Gfx zubat_part4_draw_near[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&zubat_vtx[123], 4, 0),
    gsSP2Triangles(3, 27, 29, 0, 27, 3, 2, 0),
    gsSP2Triangles(2, 3, 1, 0, 3, 0, 1, 0),
    gsSP2Triangles(0, 2, 1, 0, 29, 0, 3, 0),
    gsSP2Triangles(2, 0, 30, 0, 2, 28, 27, 0),
    gsSP1Triangle(30, 28, 2, 0),
    gsSPEndDisplayList(),
};
