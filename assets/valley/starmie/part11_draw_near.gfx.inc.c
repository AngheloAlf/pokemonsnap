#include "common.h"

Gfx starmie_part11_draw_near[] = {
    gsSPModifyVertex(23, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&starmie_vtx[405], 4, 0),
    gsSP2Triangles(3, 30, 24, 0, 2, 23, 27, 0),
    gsSP2Triangles(1, 25, 29, 0, 0, 28, 26, 0),
    gsSPEndDisplayList(),
};
