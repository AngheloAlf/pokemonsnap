#include "common.h"

Gfx magikarp_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x000003FF),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x000003FF),
    gsSPVertex(&magikarp_hd_vtx[341], 4, 28),
    gsSP2Triangles(1, 2, 28, 0, 28, 2, 3, 0),
    gsSP2Triangles(31, 3, 0, 0, 29, 0, 1, 0),
    gsSP2Triangles(30, 1, 28, 0, 31, 28, 3, 0),
    gsSP2Triangles(30, 29, 1, 0, 29, 31, 0, 0),
    gsSPEndDisplayList(),
};
