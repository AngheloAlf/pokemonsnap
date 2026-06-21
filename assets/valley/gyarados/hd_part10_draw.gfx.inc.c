#include "common.h"

Gfx gyarados_hd_part10_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00030488),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00030487),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03FE0488),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03FE0487),
    gsSPVertex(&gyarados_hd_vtx[349], 7, 4),
    gsSP2Triangles(1, 0, 10, 0, 0, 9, 10, 0),
    gsSP2Triangles(8, 0, 2, 0, 7, 10, 9, 0),
    gsSP2Triangles(3, 1, 10, 0, 7, 8, 6, 0),
    gsSP2Triangles(6, 8, 2, 0, 5, 3, 10, 0),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03FF048B),
    gsSP2Triangles(4, 7, 6, 0, 3, 5, 2, 0),
    gsSP2Triangles(5, 6, 2, 0, 5, 10, 7, 0),
    gsSP2Triangles(4, 5, 7, 0, 6, 5, 4, 0),
    gsSPEndDisplayList(),
};
