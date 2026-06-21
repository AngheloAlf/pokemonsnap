#include "common.h"

Gfx mew_part26_draw_near[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[405], 4, 27),
    gsSP2Triangles(30, 29, 1, 0, 27, 3, 29, 0),
    gsSP2Triangles(28, 30, 0, 0, 29, 2, 1, 0),
    gsSP2Triangles(28, 0, 27, 0, 30, 1, 0, 0),
    gsSP2Triangles(27, 0, 3, 0, 29, 3, 2, 0),
    gsSPEndDisplayList(),
};
