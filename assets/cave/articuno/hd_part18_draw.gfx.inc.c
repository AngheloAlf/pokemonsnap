#include "common.h"

Gfx articuno_hd_part18_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0xFFF205C1),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03F705C2),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03F705BB),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0xFFFE05C1),
    gsSPVertex(&articuno_hd_vtx[510], 8, 0),
    gsSP2Triangles(7, 29, 28, 0, 28, 6, 7, 0),
    gsSP2Triangles(28, 30, 5, 0, 5, 6, 28, 0),
    gsSP2Triangles(29, 7, 31, 0, 30, 31, 5, 0),
    gsSP2Triangles(4, 31, 7, 0, 2, 7, 6, 0),
    gsSP2Triangles(4, 5, 31, 0, 6, 5, 1, 0),
    gsSP2Triangles(6, 3, 2, 0, 7, 2, 4, 0),
    gsSP2Triangles(5, 4, 1, 0, 0, 4, 2, 0),
    gsSP2Triangles(0, 1, 4, 0, 1, 3, 6, 0),
    gsSPEndDisplayList(),
};
