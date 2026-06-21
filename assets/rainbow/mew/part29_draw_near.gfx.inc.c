#include "common.h"

Gfx mew_part29_draw_near[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x03550384),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x035A0384),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00A80384),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00A30384),
    gsSPVertex(&mew_vtx[417], 6, 0),
    gsSP2Triangles(29, 0, 1, 0, 5, 0, 30, 0),
    gsSP2Triangles(29, 30, 0, 0, 27, 1, 2, 0),
    gsSP2Triangles(29, 1, 27, 0, 5, 30, 4, 0),
    gsSP2Triangles(3, 28, 2, 0, 27, 2, 28, 0),
    gsSP2Triangles(3, 4, 28, 0, 30, 28, 4, 0),
    gsSPEndDisplayList(),
};
