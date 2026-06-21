#include "common.h"

Gfx mew_hd_part7_draw[] = {
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[237], 4, 0),
    gsSP2Triangles(2, 29, 31, 0, 3, 28, 29, 0),
    gsSP2Triangles(2, 3, 29, 0, 0, 2, 31, 0),
    gsSP2Triangles(1, 31, 30, 0, 0, 31, 1, 0),
    gsSP2Triangles(3, 1, 28, 0, 30, 28, 1, 0),
    gsSPEndDisplayList(),
};
