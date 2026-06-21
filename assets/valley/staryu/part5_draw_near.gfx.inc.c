#include "common.h"

Gfx staryu_part5_draw_near[] = {
    gsSPModifyVertex(23, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[351], 12, 0),
    gsSP2Triangles(11, 24, 30, 0, 25, 23, 10, 0),
    gsSP2Triangles(27, 9, 29, 0, 30, 8, 11, 0),
    gsSP2Triangles(9, 7, 29, 0, 6, 28, 26, 0),
    gsSP2Triangles(10, 5, 25, 0, 4, 6, 26, 0),
    gsSP2Triangles(3, 2, 1, 0, 3, 1, 0, 0),
    gsSPEndDisplayList(),
};
