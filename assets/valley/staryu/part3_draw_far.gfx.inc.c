#include "common.h"

Gfx staryu_part3_draw_far[] = {
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[588], 3, 0),
    gsSP2Triangles(2, 28, 30, 0, 25, 1, 29, 0),
    gsSP1Triangle(27, 0, 26, 0),
    gsSPEndDisplayList(),
};
