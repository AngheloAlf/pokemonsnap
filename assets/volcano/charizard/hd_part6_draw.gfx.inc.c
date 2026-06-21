#include "common.h"

Gfx charizard_hd_part6_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charizard_hd_vtx[148], 5, 0),
    gsSP2Triangles(28, 30, 3, 0, 30, 31, 0, 0),
    gsSP2Triangles(27, 28, 2, 0, 0, 31, 29, 0),
    gsSP2Triangles(2, 28, 3, 0, 3, 30, 0, 0),
    gsSP2Triangles(4, 27, 2, 0, 1, 29, 27, 0),
    gsSP2Triangles(1, 0, 29, 0, 4, 1, 27, 0),
    gsSPEndDisplayList(),
};
