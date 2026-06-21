#include "common.h"

Gfx victreebel_hd_part13_draw[] = {
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
    gsSPVertex(&victreebel_hd_vtx[376], 10, 0),
    gsSP2Triangles(26, 5, 3, 0, 7, 4, 24, 0),
    gsSP2Triangles(4, 27, 24, 0, 28, 26, 3, 0),
    gsSP2Triangles(0, 31, 2, 0, 30, 1, 9, 0),
    gsSP2Triangles(22, 30, 9, 0, 31, 29, 2, 0),
    gsSP2Triangles(8, 6, 25, 0, 23, 8, 25, 0),
    gsSPEndDisplayList(),
};
