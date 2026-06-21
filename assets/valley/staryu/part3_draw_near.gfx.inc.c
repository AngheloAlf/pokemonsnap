#include "common.h"

Gfx staryu_part3_draw_near[] = {
    gsSPModifyVertex(23, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[331], 12, 0),
    gsSP2Triangles(11, 28, 30, 0, 26, 27, 10, 0),
    gsSP2Triangles(10, 9, 26, 0, 8, 29, 23, 0),
    gsSP2Triangles(23, 7, 8, 0, 25, 6, 24, 0),
    gsSP2Triangles(6, 5, 24, 0, 30, 4, 11, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPEndDisplayList(),
};
