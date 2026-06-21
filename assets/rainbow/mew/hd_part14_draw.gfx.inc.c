#include "common.h"

Gfx mew_hd_part14_draw[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[308], 8, 24),
    gsSP2Triangles(30, 2, 29, 0, 2, 30, 0, 0),
    gsSP2Triangles(29, 2, 28, 0, 3, 28, 2, 0),
    gsSP2Triangles(31, 0, 30, 0, 0, 31, 1, 0),
    gsSP2Triangles(28, 3, 27, 0, 4, 27, 3, 0),
    gsSP2Triangles(24, 1, 31, 0, 1, 24, 6, 0),
    gsSP2Triangles(27, 4, 26, 0, 5, 26, 4, 0),
    gsSP2Triangles(6, 25, 5, 0, 26, 5, 25, 0),
    gsSP1Triangle(25, 6, 24, 0),
    gsSPEndDisplayList(),
};
