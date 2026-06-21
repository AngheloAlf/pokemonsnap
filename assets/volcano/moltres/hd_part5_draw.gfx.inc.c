#include "common.h"

Gfx moltres_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000060),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000060),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00150115),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00150115),
    gsSPVertex(&moltres_hd_vtx[126], 8, 0),
    gsSP2Triangles(7, 28, 29, 0, 28, 7, 6, 0),
    gsSP2Triangles(6, 30, 28, 0, 5, 7, 29, 0),
    gsSP2Triangles(4, 5, 29, 0, 31, 30, 6, 0),
    gsSP2Triangles(29, 31, 4, 0, 4, 31, 6, 0),
    gsSP2Triangles(2, 5, 4, 0, 0, 4, 6, 0),
    gsSP2Triangles(1, 0, 6, 0, 0, 2, 4, 0),
    gsSP2Triangles(1, 6, 3, 0, 3, 7, 5, 0),
    gsSP2Triangles(6, 7, 3, 0, 2, 3, 5, 0),
    gsSPEndDisplayList(),
};
