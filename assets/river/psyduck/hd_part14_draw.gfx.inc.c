#include "common.h"

Gfx psyduck_hd_part14_draw[] = {
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&psyduck_hd_vtx[382], 12, 0),
    gsSP2Triangles(0, 1, 11, 0, 5, 0, 10, 0),
    gsSP2Triangles(0, 11, 10, 0, 31, 10, 11, 0),
    gsSP2Triangles(11, 30, 31, 0, 5, 10, 9, 0),
    gsSP2Triangles(29, 30, 11, 0, 4, 5, 9, 0),
    gsSP2Triangles(11, 8, 29, 0, 9, 10, 31, 0),
    gsSP2Triangles(31, 26, 9, 0, 4, 9, 7, 0),
    gsSP2Triangles(8, 28, 29, 0, 8, 6, 28, 0),
    gsSP2Triangles(7, 9, 26, 0, 28, 6, 7, 0),
    gsSP2Triangles(26, 27, 7, 0, 7, 27, 28, 0),
    gsSP2Triangles(3, 4, 7, 0, 1, 8, 11, 0),
    gsSP2Triangles(1, 2, 8, 0, 2, 3, 6, 0),
    gsSP2Triangles(2, 6, 8, 0, 3, 7, 6, 0),
    gsSPEndDisplayList(),
};
