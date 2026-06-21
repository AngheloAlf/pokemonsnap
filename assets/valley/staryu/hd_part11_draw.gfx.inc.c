#include "common.h"

Gfx staryu_hd_part11_draw[] = {
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_hd_vtx[567], 12, 0),
    gsSP2Triangles(25, 11, 31, 0, 10, 24, 29, 0),
    gsSP2Triangles(11, 9, 31, 0, 8, 27, 30, 0),
    gsSP2Triangles(30, 7, 8, 0, 28, 26, 6, 0),
    gsSP2Triangles(29, 5, 10, 0, 6, 4, 28, 0),
    gsSP2Triangles(3, 2, 1, 0, 3, 1, 0, 0),
    gsSPEndDisplayList(),
};
