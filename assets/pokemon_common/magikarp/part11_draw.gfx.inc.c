#include "common.h"

Gfx magikarp_part11_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x000003FF),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x000003FF),
    gsSPVertex(&magikarp_vtx[193], 4, 27),
    gsSP2Triangles(1, 2, 27, 0, 27, 2, 3, 0),
    gsSP2Triangles(30, 3, 0, 0, 28, 0, 1, 0),
    gsSP2Triangles(29, 1, 27, 0, 30, 27, 3, 0),
    gsSP2Triangles(29, 28, 1, 0, 28, 30, 0, 0),
    gsSPEndDisplayList(),
};
