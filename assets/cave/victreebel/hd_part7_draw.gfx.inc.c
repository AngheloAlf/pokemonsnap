#include "common.h"

Gfx victreebel_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x024E0214),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x024F007F),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x024F0000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x024F0000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x024F03FE),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x024F03FE),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x025001DD),
    gsSPModifyVertex(7, G_MWO_POINT_ST, 0x024F033D),
    gsSPVertex(&victreebel_hd_vtx[191], 10, 8),
    gsSP2Triangles(17, 5, 0, 0, 16, 7, 4, 0),
    gsSP2Triangles(4, 15, 16, 0, 14, 6, 7, 0),
    gsSP2Triangles(13, 17, 0, 0, 0, 2, 12, 0),
    gsSP2Triangles(13, 0, 12, 0, 14, 7, 16, 0),
    gsSP2Triangles(1, 6, 14, 0, 11, 3, 1, 0),
    gsSP2Triangles(10, 17, 13, 0, 9, 16, 15, 0),
    gsSP2Triangles(1, 14, 11, 0, 8, 3, 11, 0),
    gsSP2Triangles(16, 9, 14, 0, 9, 8, 11, 0),
    gsSP2Triangles(10, 13, 12, 0, 9, 11, 14, 0),
    gsSPEndDisplayList(),
};
