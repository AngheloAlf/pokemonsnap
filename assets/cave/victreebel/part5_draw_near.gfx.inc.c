#include "common.h"

Gfx victreebel_part5_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x01DC00CE),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x01DC0065),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x01DC0065),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x01DC0398),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01DC0398),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x01DC0312),
    gsSPVertex(&victreebel_vtx[90], 8, 6),
    gsSP2Triangles(3, 5, 13, 0, 13, 12, 3, 0),
    gsSP2Triangles(12, 13, 11, 0, 13, 10, 11, 0),
    gsSP2Triangles(10, 9, 11, 0, 0, 10, 13, 0),
    gsSP2Triangles(10, 2, 9, 0, 4, 8, 1, 0),
    gsSP2Triangles(8, 7, 1, 0, 7, 8, 6, 0),
    gsSP2Triangles(0, 2, 10, 0, 5, 0, 13, 0),
    gsSPEndDisplayList(),
};
