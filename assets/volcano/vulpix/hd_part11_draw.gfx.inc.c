#include "common.h"

Gfx vulpix_hd_part11_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_hd_vtx[511], 10, 0),
    gsSP2Triangles(28, 27, 9, 0, 8, 3, 9, 0),
    gsSP2Triangles(7, 3, 8, 0, 9, 3, 6, 0),
    gsSP2Triangles(9, 5, 8, 0, 8, 5, 7, 0),
    gsSP2Triangles(9, 6, 28, 0, 1, 2, 4, 0),
    gsSP2Triangles(9, 27, 30, 0, 5, 9, 30, 0),
    gsSP2Triangles(0, 1, 29, 0, 28, 0, 29, 0),
    gsSP2Triangles(4, 31, 1, 0, 4, 30, 31, 0),
    gsSP1Triangle(31, 29, 1, 0),
    gsSPEndDisplayList(),
};
