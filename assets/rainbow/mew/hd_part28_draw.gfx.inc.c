#include "common.h"

Gfx mew_hd_part28_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x0070052A),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x0075052A),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x038D052A),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x0388052A),
    gsSPVertex(&mew_hd_vtx[414], 4, 28),
    gsSP2Triangles(31, 30, 0, 0, 28, 3, 30, 0),
    gsSP2Triangles(30, 1, 0, 0, 30, 3, 1, 0),
    gsSP2Triangles(31, 0, 29, 0, 29, 2, 28, 0),
    gsSP2Triangles(29, 0, 2, 0, 28, 2, 3, 0),
    gsSPEndDisplayList(),
};
