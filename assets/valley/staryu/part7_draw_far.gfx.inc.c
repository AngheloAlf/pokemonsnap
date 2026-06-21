#include "common.h"

Gfx staryu_part7_draw_far[] = {
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[606], 3, 0),
    gsSP2Triangles(30, 26, 2, 0, 25, 28, 1, 0),
    gsSP2Triangles(29, 0, 27, 0, 25, 30, 28, 0),
    gsSPEndDisplayList(),
};
