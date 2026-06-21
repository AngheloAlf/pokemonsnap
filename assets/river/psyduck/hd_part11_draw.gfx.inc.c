#include "common.h"

Gfx psyduck_hd_part11_draw[] = {
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&psyduck_hd_vtx[340], 12, 0),
    gsSP2Triangles(31, 30, 11, 0, 11, 30, 29, 0),
    gsSP2Triangles(11, 10, 31, 0, 29, 9, 11, 0),
    gsSP2Triangles(31, 10, 8, 0, 8, 26, 31, 0),
    gsSP2Triangles(11, 9, 1, 0, 29, 28, 9, 0),
    gsSP2Triangles(11, 1, 0, 0, 8, 10, 5, 0),
    gsSP2Triangles(10, 0, 5, 0, 28, 7, 9, 0),
    gsSP2Triangles(26, 8, 6, 0, 9, 2, 1, 0),
    gsSP2Triangles(6, 27, 26, 0, 9, 7, 2, 0),
    gsSP2Triangles(28, 27, 6, 0, 6, 7, 28, 0),
    gsSP2Triangles(8, 5, 4, 0, 6, 8, 4, 0),
    gsSP2Triangles(7, 6, 3, 0, 7, 3, 2, 0),
    gsSP2Triangles(6, 4, 3, 0, 10, 11, 0, 0),
    gsSPEndDisplayList(),
};
