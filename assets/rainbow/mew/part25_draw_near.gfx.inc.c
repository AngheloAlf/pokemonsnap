#include "common.h"

Gfx mew_part25_draw_near[] = {
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[401], 4, 0),
    gsSP2Triangles(1, 2, 29, 0, 3, 26, 2, 0),
    gsSP2Triangles(0, 1, 30, 0, 2, 28, 29, 0),
    gsSP2Triangles(0, 27, 3, 0, 1, 29, 30, 0),
    gsSP2Triangles(3, 27, 26, 0, 0, 30, 27, 0),
    gsSP1Triangle(2, 26, 28, 0),
    gsSPEndDisplayList(),
};
