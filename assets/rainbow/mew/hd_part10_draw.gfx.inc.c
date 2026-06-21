#include "common.h"

Gfx mew_hd_part10_draw[] = {
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[257], 4, 0),
    gsSP2Triangles(0, 31, 2, 0, 0, 1, 31, 0),
    gsSP2Triangles(2, 31, 29, 0, 1, 30, 31, 0),
    gsSP2Triangles(2, 29, 3, 0, 30, 1, 28, 0),
    gsSP2Triangles(29, 28, 3, 0, 3, 28, 1, 0),
    gsSPEndDisplayList(),
};
