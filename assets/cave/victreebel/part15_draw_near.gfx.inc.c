#include "common.h"

Gfx victreebel_part15_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPModifyVertex(23, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(24, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&victreebel_vtx[249], 8, 0),
    gsSP2Triangles(7, 26, 23, 0, 6, 7, 23, 0),
    gsSP2Triangles(27, 25, 5, 0, 25, 4, 5, 0),
    gsSP2Triangles(29, 28, 3, 0, 2, 29, 3, 0),
    gsSP2Triangles(24, 30, 1, 0, 30, 0, 1, 0),
    gsSPEndDisplayList(),
};
