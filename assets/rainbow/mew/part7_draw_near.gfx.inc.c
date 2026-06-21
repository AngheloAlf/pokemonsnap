#include "common.h"

Gfx mew_part7_draw_near[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[236], 4, 0),
    gsSP2Triangles(2, 28, 30, 0, 3, 27, 28, 0),
    gsSP2Triangles(2, 3, 28, 0, 0, 2, 30, 0),
    gsSP2Triangles(1, 30, 29, 0, 0, 30, 1, 0),
    gsSP2Triangles(3, 1, 27, 0, 29, 27, 1, 0),
    gsSPEndDisplayList(),
};
