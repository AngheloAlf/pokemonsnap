#include "common.h"

Gfx moltres_part5_draw_far[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x0007006C),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x0007006C),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000139),
    gsSPVertex(&moltres_vtx[423], 6, 0),
    gsSP2Triangles(5, 28, 29, 0, 30, 28, 5, 0),
    gsSP2Triangles(4, 5, 29, 0, 4, 29, 30, 0),
    gsSP2Triangles(5, 3, 30, 0, 30, 3, 4, 0),
    gsSP2Triangles(0, 4, 3, 0, 1, 3, 2, 0),
    gsSP2Triangles(1, 0, 3, 0, 3, 5, 2, 0),
    gsSP2Triangles(2, 5, 4, 0, 0, 2, 4, 0),
    gsSPEndDisplayList(),
};
