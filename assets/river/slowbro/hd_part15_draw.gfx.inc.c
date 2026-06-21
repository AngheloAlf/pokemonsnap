#include "common.h"

Gfx slowbro_hd_part15_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_hd_vtx[693], 9, 0),
    gsSP2Triangles(8, 4, 3, 0, 31, 4, 8, 0),
    gsSP2Triangles(3, 7, 8, 0, 8, 28, 31, 0),
    gsSP2Triangles(7, 28, 8, 0, 5, 4, 6, 0),
    gsSP2Triangles(6, 4, 31, 0, 7, 2, 29, 0),
    gsSP2Triangles(29, 27, 7, 0, 6, 31, 30, 0),
    gsSP2Triangles(30, 1, 6, 0, 7, 3, 2, 0),
    gsSP2Triangles(7, 27, 28, 0, 6, 0, 5, 0),
    gsSP2Triangles(1, 0, 6, 0, 1, 30, 2, 0),
    gsSP1Triangle(30, 29, 2, 0),
    gsSPEndDisplayList(),
};
