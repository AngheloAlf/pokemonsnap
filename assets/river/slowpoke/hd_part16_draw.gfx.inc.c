#include "common.h"

Gfx slowpoke_hd_part16_draw[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_hd_vtx[374], 5, 27),
    gsSP2Triangles(1, 29, 30, 0, 30, 27, 2, 0),
    gsSP2Triangles(30, 4, 1, 0, 2, 4, 30, 0),
    gsSP2Triangles(2, 27, 31, 0, 0, 28, 29, 0),
    gsSP2Triangles(29, 1, 0, 0, 3, 31, 28, 0),
    gsSP2Triangles(31, 3, 2, 0, 28, 0, 3, 0),
    gsSPEndDisplayList(),
};
