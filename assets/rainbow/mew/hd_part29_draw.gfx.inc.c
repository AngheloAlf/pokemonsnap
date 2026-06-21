#include "common.h"

Gfx mew_hd_part29_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x03550384),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x035A0384),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00A80384),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00A30384),
    gsSPVertex(&mew_hd_vtx[418], 6, 0),
    gsSP2Triangles(30, 0, 1, 0, 5, 0, 31, 0),
    gsSP2Triangles(30, 31, 0, 0, 28, 1, 2, 0),
    gsSP2Triangles(30, 1, 28, 0, 5, 31, 4, 0),
    gsSP2Triangles(3, 29, 2, 0, 28, 2, 29, 0),
    gsSP2Triangles(3, 4, 29, 0, 31, 29, 4, 0),
    gsSPEndDisplayList(),
};
