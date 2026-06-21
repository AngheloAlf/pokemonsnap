#include "common.h"

Gfx vulpix_hd_part14_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_hd_vtx[573], 10, 0),
    gsSP2Triangles(9, 2, 1, 0, 1, 31, 9, 0),
    gsSP2Triangles(31, 30, 9, 0, 1, 29, 31, 0),
    gsSP2Triangles(29, 1, 28, 0, 1, 0, 28, 0),
    gsSP2Triangles(8, 27, 28, 0, 8, 3, 7, 0),
    gsSP2Triangles(7, 3, 6, 0, 6, 5, 7, 0),
    gsSP2Triangles(7, 5, 8, 0, 4, 3, 8, 0),
    gsSP2Triangles(28, 4, 8, 0, 8, 5, 27, 0),
    gsSP1Triangle(5, 30, 27, 0),
    gsSPEndDisplayList(),
};
