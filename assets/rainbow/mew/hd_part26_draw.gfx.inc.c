#include "common.h"

Gfx mew_hd_part26_draw[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_hd_vtx[406], 4, 28),
    gsSP2Triangles(31, 30, 1, 0, 28, 3, 30, 0),
    gsSP2Triangles(29, 31, 0, 0, 30, 2, 1, 0),
    gsSP2Triangles(29, 0, 28, 0, 31, 1, 0, 0),
    gsSP2Triangles(28, 0, 3, 0, 30, 3, 2, 0),
    gsSPEndDisplayList(),
};
