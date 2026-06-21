#include "common.h"

Gfx weepinbell_hd_part2_draw[] = {
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&weepinbell_hd_vtx[77], 8, 0),
    gsSP2Triangles(29, 2, 3, 0, 3, 4, 27, 0),
    gsSP2Triangles(3, 28, 29, 0, 27, 28, 3, 0),
    gsSP2Triangles(27, 4, 5, 0, 1, 2, 29, 0),
    gsSP2Triangles(29, 30, 1, 0, 5, 26, 27, 0),
    gsSP2Triangles(1, 30, 31, 0, 25, 26, 5, 0),
    gsSP2Triangles(31, 0, 1, 0, 25, 6, 7, 0),
    gsSP2Triangles(7, 0, 31, 0, 7, 24, 25, 0),
    gsSP2Triangles(31, 24, 7, 0, 5, 6, 25, 0),
    gsSPEndDisplayList(),
};
