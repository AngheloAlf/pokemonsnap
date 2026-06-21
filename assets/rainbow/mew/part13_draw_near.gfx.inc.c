#include "common.h"

Gfx mew_part13_draw_near[] = {
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[300], 7, 0),
    gsSP2Triangles(2, 28, 29, 0, 28, 2, 0, 0),
    gsSP2Triangles(3, 2, 29, 0, 29, 30, 3, 0),
    gsSP2Triangles(28, 0, 1, 0, 27, 28, 1, 0),
    gsSP2Triangles(30, 4, 3, 0, 27, 1, 6, 0),
    gsSP2Triangles(30, 25, 5, 0, 4, 30, 5, 0),
    gsSP2Triangles(26, 27, 6, 0, 25, 6, 5, 0),
    gsSP1Triangle(25, 26, 6, 0),
    gsSPEndDisplayList(),
};
