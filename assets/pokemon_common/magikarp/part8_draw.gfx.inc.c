#include "common.h"

Gfx magikarp_part8_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x000003FF),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x000003FF),
    gsSPVertex(&magikarp_vtx[184], 4, 27),
    gsSP2Triangles(29, 1, 0, 0, 2, 1, 29, 0),
    gsSP2Triangles(28, 0, 3, 0, 30, 3, 2, 0),
    gsSP2Triangles(28, 29, 0, 0, 27, 2, 29, 0),
    gsSP2Triangles(27, 30, 2, 0, 30, 28, 3, 0),
    gsSPEndDisplayList(),
};
