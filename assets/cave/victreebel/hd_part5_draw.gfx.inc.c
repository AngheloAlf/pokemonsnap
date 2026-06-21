#include "common.h"

Gfx victreebel_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x024E0214),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x024F007F),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x024F0000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x024F0000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x024F03FE),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x024F03FE),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x025001DD),
    gsSPModifyVertex(7, G_MWO_POINT_ST, 0x024F033D),
    gsSPVertex(&victreebel_hd_vtx[165], 10, 8),
    gsSP2Triangles(0, 5, 17, 0, 5, 16, 17, 0),
    gsSP2Triangles(17, 16, 15, 0, 14, 17, 15, 0),
    gsSP2Triangles(4, 7, 13, 0, 13, 12, 4, 0),
    gsSP2Triangles(12, 13, 11, 0, 10, 11, 13, 0),
    gsSP2Triangles(10, 9, 11, 0, 9, 8, 11, 0),
    gsSP2Triangles(13, 7, 10, 0, 7, 6, 10, 0),
    gsSP2Triangles(10, 6, 1, 0, 1, 3, 9, 0),
    gsSP2Triangles(17, 14, 2, 0, 9, 10, 1, 0),
    gsSP2Triangles(9, 3, 8, 0, 0, 17, 2, 0),
    gsSPEndDisplayList(),
};
