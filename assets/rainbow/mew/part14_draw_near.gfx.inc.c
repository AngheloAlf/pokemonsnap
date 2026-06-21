#include "common.h"

Gfx mew_part14_draw_near[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[307], 8, 23),
    gsSP2Triangles(29, 2, 28, 0, 2, 29, 0, 0),
    gsSP2Triangles(28, 2, 27, 0, 3, 27, 2, 0),
    gsSP2Triangles(30, 0, 29, 0, 0, 30, 1, 0),
    gsSP2Triangles(27, 3, 26, 0, 4, 26, 3, 0),
    gsSP2Triangles(23, 1, 30, 0, 1, 23, 6, 0),
    gsSP2Triangles(26, 4, 25, 0, 5, 25, 4, 0),
    gsSP2Triangles(6, 24, 5, 0, 25, 5, 24, 0),
    gsSP1Triangle(24, 6, 23, 0),
    gsSPEndDisplayList(),
};
