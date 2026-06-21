#include "common.h"

Gfx charizard_hd_part10_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x03110364),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03160326),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00D10371),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00D60334),
    gsSPVertex(&charizard_hd_vtx[314], 4, 4),
    gsSP2Triangles(7, 1, 0, 0, 0, 2, 6, 0),
    gsSP2Triangles(7, 5, 1, 0, 4, 0, 6, 0),
    gsSP2Triangles(5, 3, 1, 0, 4, 6, 7, 0),
    gsSP2Triangles(2, 3, 5, 0, 5, 6, 2, 0),
    gsSP2Triangles(6, 5, 7, 0, 0, 4, 7, 0),
    gsSPEndDisplayList(),
};
