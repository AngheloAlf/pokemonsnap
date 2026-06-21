#include "common.h"

Gfx staryu_part11_draw_near[] = {
    gsSPModifyVertex(23, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[411], 12, 0),
    gsSP2Triangles(24, 11, 30, 0, 10, 23, 28, 0),
    gsSP2Triangles(9, 26, 29, 0, 11, 8, 30, 0),
    gsSP2Triangles(29, 7, 9, 0, 27, 25, 6, 0),
    gsSP2Triangles(28, 5, 10, 0, 6, 4, 27, 0),
    gsSP2Triangles(3, 2, 1, 0, 3, 1, 0, 0),
    gsSPEndDisplayList(),
};
