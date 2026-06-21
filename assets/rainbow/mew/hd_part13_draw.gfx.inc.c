#include "common.h"

Gfx mew_hd_part13_draw[] = {
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[301], 7, 0),
    gsSP2Triangles(2, 29, 30, 0, 29, 2, 0, 0),
    gsSP2Triangles(3, 2, 30, 0, 30, 31, 3, 0),
    gsSP2Triangles(29, 0, 1, 0, 28, 29, 1, 0),
    gsSP2Triangles(31, 4, 3, 0, 28, 1, 6, 0),
    gsSP2Triangles(31, 26, 5, 0, 4, 31, 5, 0),
    gsSP2Triangles(27, 28, 6, 0, 26, 6, 5, 0),
    gsSP1Triangle(26, 27, 6, 0),
    gsSPEndDisplayList(),
};
