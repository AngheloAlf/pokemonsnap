#include "common.h"

Gfx magikarp_part12_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x0008012E),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x001102CF),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x001B03FF),
    gsSPVertex(&magikarp_vtx[197], 1, 0),
    gsSP2Triangles(27, 0, 29, 0, 29, 0, 28, 0),
    gsSP2Triangles(28, 0, 30, 0, 30, 0, 27, 0),
    gsSPEndDisplayList(),
};
