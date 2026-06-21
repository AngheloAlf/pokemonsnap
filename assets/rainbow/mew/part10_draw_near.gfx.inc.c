#include "common.h"

Gfx mew_part10_draw_near[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[256], 4, 0),
    gsSP2Triangles(0, 30, 2, 0, 0, 1, 30, 0),
    gsSP2Triangles(2, 30, 28, 0, 1, 29, 30, 0),
    gsSP2Triangles(2, 28, 3, 0, 29, 1, 27, 0),
    gsSP2Triangles(28, 27, 3, 0, 3, 27, 1, 0),
    gsSPEndDisplayList(),
};
