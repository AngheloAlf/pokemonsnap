#include "common.h"

Gfx slowpoke_hd_part15_draw[] = {
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_hd_vtx[369], 5, 0),
    gsSP2Triangles(27, 4, 2, 0, 1, 4, 31, 0),
    gsSP2Triangles(4, 27, 31, 0, 0, 1, 31, 0),
    gsSP2Triangles(2, 29, 27, 0, 2, 3, 30, 0),
    gsSP2Triangles(30, 29, 2, 0, 31, 28, 0, 0),
    gsSP2Triangles(28, 30, 0, 0, 30, 3, 0, 0),
    gsSPEndDisplayList(),
};
