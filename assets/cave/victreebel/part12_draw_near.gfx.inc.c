#include "common.h"

Gfx victreebel_part12_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(6, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(7, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&victreebel_vtx[225], 8, 23),
    gsSP2Triangles(5, 25, 27, 0, 23, 26, 7, 0),
    gsSP2Triangles(26, 4, 7, 0, 3, 5, 27, 0),
    gsSP2Triangles(29, 1, 28, 0, 1, 2, 28, 0),
    gsSP2Triangles(0, 30, 24, 0, 6, 0, 24, 0),
    gsSPEndDisplayList(),
};
