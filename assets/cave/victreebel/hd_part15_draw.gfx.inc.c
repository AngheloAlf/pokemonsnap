#include "common.h"

Gfx victreebel_hd_part15_draw[] = {
    gsSPModifyVertex(22, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(23, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&victreebel_hd_vtx[396], 10, 0),
    gsSP2Triangles(9, 27, 24, 0, 8, 9, 24, 0),
    gsSP2Triangles(28, 26, 7, 0, 26, 6, 7, 0),
    gsSP2Triangles(22, 30, 5, 0, 30, 4, 5, 0),
    gsSP2Triangles(31, 29, 3, 0, 2, 31, 3, 0),
    gsSP2Triangles(23, 1, 25, 0, 1, 0, 25, 0),
    gsSPEndDisplayList(),
};
