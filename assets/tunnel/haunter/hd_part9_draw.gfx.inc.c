#include "common.h"

Gfx haunter_hd_part9_draw[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&haunter_hd_vtx[269], 2, 7),
    gsSP2Triangles(1, 8, 0, 0, 2, 8, 1, 0),
    gsSP2Triangles(8, 4, 0, 0, 6, 8, 2, 0),
    gsSP2Triangles(3, 4, 8, 0, 5, 8, 6, 0),
    gsSP1Triangle(3, 7, 5, 0),
    gsSPEndDisplayList(),
};
