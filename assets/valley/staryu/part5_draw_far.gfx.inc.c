#include "common.h"

Gfx staryu_part5_draw_far[] = {
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&staryu_vtx[597], 3, 0),
    gsSP2Triangles(28, 30, 2, 0, 1, 29, 25, 0),
    gsSP1Triangle(26, 27, 0, 0),
    gsSPEndDisplayList(),
};
