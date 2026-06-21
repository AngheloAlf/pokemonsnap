#include "common.h"

Gfx staryu_hd_part7_draw[] = {
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_hd_vtx[509], 12, 0),
    gsSP2Triangles(24, 30, 11, 0, 11, 10, 24, 0),
    gsSP2Triangles(9, 26, 25, 0, 8, 9, 25, 0),
    gsSP2Triangles(7, 28, 27, 0, 27, 6, 7, 0),
    gsSP2Triangles(31, 29, 5, 0, 5, 4, 31, 0),
    gsSP2Triangles(3, 2, 1, 0, 2, 0, 1, 0),
    gsSPEndDisplayList(),
};
