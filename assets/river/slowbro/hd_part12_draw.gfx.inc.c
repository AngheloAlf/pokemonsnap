#include "common.h"

Gfx slowbro_hd_part12_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_hd_vtx[648], 9, 0),
    gsSP2Triangles(29, 2, 8, 0, 8, 27, 29, 0),
    gsSP2Triangles(2, 29, 30, 0, 2, 3, 8, 0),
    gsSP2Triangles(2, 30, 1, 0, 7, 1, 30, 0),
    gsSP2Triangles(6, 8, 3, 0, 28, 27, 8, 0),
    gsSP2Triangles(7, 0, 1, 0, 6, 28, 8, 0),
    gsSP2Triangles(3, 4, 6, 0, 5, 0, 7, 0),
    gsSP2Triangles(7, 4, 5, 0, 30, 31, 7, 0),
    gsSP2Triangles(31, 4, 7, 0, 31, 28, 6, 0),
    gsSP1Triangle(6, 4, 31, 0),
    gsSPEndDisplayList(),
};
