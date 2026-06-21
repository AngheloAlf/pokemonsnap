#include "common.h"

Gfx staryu_part9_draw_near[] = {
    gsSPModifyVertex(23, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[391], 12, 0),
    gsSP2Triangles(29, 24, 11, 0, 11, 10, 29, 0),
    gsSP2Triangles(9, 23, 27, 0, 27, 8, 9, 0),
    gsSP2Triangles(25, 7, 28, 0, 7, 6, 28, 0),
    gsSP2Triangles(5, 26, 30, 0, 4, 5, 30, 0),
    gsSP2Triangles(3, 2, 1, 0, 1, 2, 0, 0),
    gsSPEndDisplayList(),
};
