#include "common.h"

Gfx magikarp_hd_part8_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x000003FF),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x000003FF),
    gsSPVertex(&magikarp_hd_vtx[332], 4, 28),
    gsSP2Triangles(30, 1, 0, 0, 2, 1, 30, 0),
    gsSP2Triangles(29, 0, 3, 0, 31, 3, 2, 0),
    gsSP2Triangles(29, 30, 0, 0, 28, 2, 30, 0),
    gsSP2Triangles(28, 31, 2, 0, 31, 29, 3, 0),
    gsSPEndDisplayList(),
};
