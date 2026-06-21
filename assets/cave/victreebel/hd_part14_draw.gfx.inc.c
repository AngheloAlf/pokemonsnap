#include "common.h"

Gfx victreebel_hd_part14_draw[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(7, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(8, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(9, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&victreebel_hd_vtx[386], 10, 22),
    gsSP2Triangles(5, 26, 28, 0, 24, 27, 7, 0),
    gsSP2Triangles(27, 4, 7, 0, 3, 5, 28, 0),
    gsSP2Triangles(31, 0, 29, 0, 1, 30, 22, 0),
    gsSP2Triangles(9, 1, 22, 0, 0, 2, 29, 0),
    gsSP2Triangles(23, 25, 6, 0, 8, 23, 6, 0),
    gsSPEndDisplayList(),
};
