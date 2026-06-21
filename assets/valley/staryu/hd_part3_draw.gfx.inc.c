#include "common.h"

Gfx staryu_hd_part3_draw[] = {
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_hd_vtx[453], 12, 0),
    gsSP2Triangles(11, 29, 31, 0, 27, 28, 10, 0),
    gsSP2Triangles(10, 9, 27, 0, 8, 30, 24, 0),
    gsSP2Triangles(24, 7, 8, 0, 26, 6, 25, 0),
    gsSP2Triangles(6, 5, 25, 0, 31, 4, 11, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPEndDisplayList(),
};
