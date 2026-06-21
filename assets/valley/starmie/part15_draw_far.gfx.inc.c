#include "common.h"

Gfx starmie_part15_draw_far[] = {
    gsSPModifyVertex(23, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_vtx[657], 4, 0),
    gsSP2Triangles(25, 3, 30, 0, 28, 2, 26, 0),
    gsSP2Triangles(29, 1, 23, 0, 24, 0, 27, 0),
    gsSPEndDisplayList(),
};
