#include "common.h"

Gfx magikarp_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x0008012E),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x001102CF),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x001B03FF),
    gsSPVertex(&magikarp_hd_vtx[345], 1, 0),
    gsSP2Triangles(28, 0, 30, 0, 30, 0, 29, 0),
    gsSP2Triangles(29, 0, 31, 0, 31, 0, 28, 0),
    gsSPEndDisplayList(),
};
