#include "common.h"

Gfx staryu_part7_draw_near[] = {
    gsSPModifyVertex(23, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[371], 12, 0),
    gsSP2Triangles(23, 29, 11, 0, 11, 10, 23, 0),
    gsSP2Triangles(9, 25, 24, 0, 8, 9, 24, 0),
    gsSP2Triangles(7, 27, 26, 0, 26, 6, 7, 0),
    gsSP2Triangles(30, 28, 5, 0, 5, 4, 30, 0),
    gsSP2Triangles(3, 2, 1, 0, 2, 0, 1, 0),
    gsSPEndDisplayList(),
};
