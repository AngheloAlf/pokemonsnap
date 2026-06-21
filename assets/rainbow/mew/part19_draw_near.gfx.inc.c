#include "common.h"

Gfx mew_part19_draw_near[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[367], 7, 23),
    gsSPVertex(&mew_vtx[309], 1, 30),
    gsSP2Triangles(27, 26, 3, 0, 4, 3, 26, 0),
    gsSP2Triangles(3, 2, 27, 0, 28, 27, 2, 0),
    gsSP2Triangles(26, 25, 4, 0, 5, 4, 25, 0),
    gsSP2Triangles(29, 28, 2, 0, 2, 0, 29, 0),
    gsSP2Triangles(30, 29, 0, 0, 25, 24, 5, 0),
    gsSP2Triangles(6, 5, 24, 0, 0, 1, 30, 0),
    gsSP2Triangles(1, 6, 23, 0, 24, 23, 6, 0),
    gsSP1Triangle(23, 30, 1, 0),
    gsSPEndDisplayList(),
};
