#include "common.h"

Gfx staryu_hd_part9_draw[] = {
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_hd_vtx[537], 14, 0),
    gsSP2Triangles(30, 25, 13, 0, 13, 12, 30, 0),
    gsSP2Triangles(11, 24, 28, 0, 28, 10, 11, 0),
    gsSP2Triangles(26, 9, 29, 0, 9, 8, 29, 0),
    gsSP2Triangles(7, 27, 31, 0, 6, 7, 31, 0),
    gsSP2Triangles(5, 4, 3, 0, 2, 1, 0, 0),
    gsSPEndDisplayList(),
};
