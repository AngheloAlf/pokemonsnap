#include "common.h"

Gfx mew_hd_part19_draw[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[368], 7, 24),
    gsSPVertex(&mew_hd_vtx[310], 1, 31),
    gsSP2Triangles(28, 27, 3, 0, 4, 3, 27, 0),
    gsSP2Triangles(3, 2, 28, 0, 29, 28, 2, 0),
    gsSP2Triangles(27, 26, 4, 0, 5, 4, 26, 0),
    gsSP2Triangles(30, 29, 2, 0, 2, 0, 30, 0),
    gsSP2Triangles(31, 30, 0, 0, 26, 25, 5, 0),
    gsSP2Triangles(6, 5, 25, 0, 0, 1, 31, 0),
    gsSP2Triangles(1, 6, 24, 0, 25, 24, 6, 0),
    gsSP1Triangle(24, 31, 1, 0),
    gsSPEndDisplayList(),
};
