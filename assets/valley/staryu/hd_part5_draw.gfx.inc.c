#include "common.h"

Gfx staryu_hd_part5_draw[] = {
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_hd_vtx[481], 12, 0),
    gsSP2Triangles(11, 25, 30, 0, 28, 24, 10, 0),
    gsSP2Triangles(27, 9, 31, 0, 30, 8, 11, 0),
    gsSP2Triangles(9, 7, 31, 0, 10, 6, 28, 0),
    gsSP2Triangles(5, 26, 29, 0, 4, 5, 29, 0),
    gsSP2Triangles(3, 2, 1, 0, 3, 1, 0, 0),
    gsSPEndDisplayList(),
};
