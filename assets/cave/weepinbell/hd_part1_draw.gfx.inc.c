#include "common.h"

Gfx weepinbell_hd_part1_draw[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(7, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&weepinbell_hd_vtx[69], 8, 24),
    gsSP2Triangles(29, 28, 3, 0, 3, 28, 27, 0),
    gsSP2Triangles(27, 4, 3, 0, 3, 2, 29, 0),
    gsSP2Triangles(29, 2, 1, 0, 5, 4, 27, 0),
    gsSP2Triangles(27, 26, 5, 0, 1, 30, 29, 0),
    gsSP2Triangles(31, 30, 1, 0, 5, 26, 25, 0),
    gsSP2Triangles(1, 0, 31, 0, 25, 6, 5, 0),
    gsSP2Triangles(7, 6, 25, 0, 7, 24, 31, 0),
    gsSP2Triangles(25, 24, 7, 0, 31, 0, 7, 0),
    gsSPEndDisplayList(),
};
