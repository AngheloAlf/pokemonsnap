#include "common.h"

Gfx mew_hd_part25_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[402], 4, 0),
    gsSP2Triangles(1, 2, 30, 0, 3, 27, 2, 0),
    gsSP2Triangles(0, 1, 31, 0, 2, 29, 30, 0),
    gsSP2Triangles(0, 28, 3, 0, 1, 30, 31, 0),
    gsSP2Triangles(3, 28, 27, 0, 0, 31, 28, 0),
    gsSP1Triangle(2, 27, 29, 0),
    gsSPEndDisplayList(),
};
