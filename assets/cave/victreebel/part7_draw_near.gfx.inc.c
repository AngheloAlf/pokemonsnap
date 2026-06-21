#include "common.h"

Gfx victreebel_part7_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x01DC00CE),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x01DC0065),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x01DC0065),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x01DC0398),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x01DC0398),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x01DC0312),
    gsSPVertex(&victreebel_vtx[113], 8, 6),
    gsSP2Triangles(13, 5, 3, 0, 3, 12, 13, 0),
    gsSP2Triangles(4, 1, 11, 0, 10, 4, 11, 0),
    gsSP2Triangles(0, 5, 13, 0, 9, 2, 0, 0),
    gsSP2Triangles(9, 0, 13, 0, 8, 2, 9, 0),
    gsSP2Triangles(7, 13, 12, 0, 6, 10, 11, 0),
    gsSP2Triangles(7, 9, 13, 0, 7, 8, 9, 0),
    gsSPEndDisplayList(),
};
