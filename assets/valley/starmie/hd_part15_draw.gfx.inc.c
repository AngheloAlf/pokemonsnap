#include "common.h"

Gfx starmie_hd_part15_draw[] = {
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_hd_vtx[466], 4, 0),
    gsSP2Triangles(3, 30, 27, 0, 2, 26, 28, 0),
    gsSP2Triangles(1, 29, 24, 0, 0, 25, 31, 0),
    gsSPEndDisplayList(),
};
