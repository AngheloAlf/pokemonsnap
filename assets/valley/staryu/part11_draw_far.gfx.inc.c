#include "common.h"

Gfx staryu_part11_draw_far[] = {
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[624], 3, 0),
    gsSP2Triangles(30, 26, 28, 0, 2, 29, 27, 0),
    gsSP2Triangles(1, 26, 30, 0, 0, 28, 25, 0),
    gsSPEndDisplayList(),
};
