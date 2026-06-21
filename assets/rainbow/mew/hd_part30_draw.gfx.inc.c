#include "common.h"

Gfx mew_hd_part30_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x005902BE),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x01FF02BE),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03A402BE),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03A402BE),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01FF02BE),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x005902BE),
    gsSPVertex(&mew_hd_vtx[424], 6, 26),
    gsSP2Triangles(31, 30, 0, 0, 26, 31, 5, 0),
    gsSP2Triangles(31, 0, 5, 0, 27, 26, 4, 0),
    gsSP2Triangles(29, 28, 2, 0, 26, 5, 4, 0),
    gsSP2Triangles(28, 27, 3, 0, 28, 3, 2, 0),
    gsSP2Triangles(27, 4, 3, 0, 29, 2, 1, 0),
    gsSP2Triangles(30, 29, 1, 0, 30, 1, 0, 0),
    gsSPEndDisplayList(),
};
