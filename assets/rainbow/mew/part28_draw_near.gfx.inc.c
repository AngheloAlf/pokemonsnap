#include "common.h"

Gfx mew_part28_draw_near[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x0070052A),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x0075052A),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x038D052A),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x0388052A),
    gsSPVertex(&mew_vtx[413], 4, 27),
    gsSP2Triangles(30, 29, 0, 0, 27, 3, 29, 0),
    gsSP2Triangles(29, 1, 0, 0, 29, 3, 1, 0),
    gsSP2Triangles(30, 0, 28, 0, 28, 2, 27, 0),
    gsSP2Triangles(28, 0, 2, 0, 27, 2, 3, 0),
    gsSPEndDisplayList(),
};
