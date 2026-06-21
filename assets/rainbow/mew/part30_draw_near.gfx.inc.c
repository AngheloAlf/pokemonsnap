#include "common.h"

Gfx mew_part30_draw_near[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x005902BE),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x01FF02BE),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03A402BE),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03A402BE),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01FF02BE),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x005902BE),
    gsSPVertex(&mew_vtx[423], 6, 25),
    gsSP2Triangles(30, 29, 0, 0, 25, 30, 5, 0),
    gsSP2Triangles(30, 0, 5, 0, 26, 25, 4, 0),
    gsSP2Triangles(28, 27, 2, 0, 25, 5, 4, 0),
    gsSP2Triangles(27, 26, 3, 0, 27, 3, 2, 0),
    gsSP2Triangles(26, 4, 3, 0, 28, 2, 1, 0),
    gsSP2Triangles(29, 28, 1, 0, 29, 1, 0, 0),
    gsSPEndDisplayList(),
};
