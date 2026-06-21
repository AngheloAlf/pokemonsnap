#include "common.h"

Gfx starmie_hd_part9_draw[] = {
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_hd_vtx[430], 4, 0),
    gsSP2Triangles(3, 25, 28, 0, 2, 29, 30, 0),
    gsSP2Triangles(1, 26, 24, 0, 0, 31, 27, 0),
    gsSPEndDisplayList(),
};
