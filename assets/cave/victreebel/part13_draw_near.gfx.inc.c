#include "common.h"

Gfx victreebel_part13_draw_near[] = {
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
    gsSPVertex(&victreebel_vtx[233], 8, 0),
    gsSP2Triangles(25, 5, 3, 0, 7, 4, 23, 0),
    gsSP2Triangles(4, 26, 23, 0, 27, 25, 3, 0),
    gsSP2Triangles(1, 29, 2, 0, 29, 28, 2, 0),
    gsSP2Triangles(30, 0, 6, 0, 24, 30, 6, 0),
    gsSPEndDisplayList(),
};
