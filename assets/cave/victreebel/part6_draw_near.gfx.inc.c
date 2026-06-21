#include "common.h"

Gfx victreebel_part6_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPVertex(&victreebel_vtx[98], 15, 0),
    gsSP2Triangles(4, 14, 1, 0, 14, 13, 1, 0),
    gsSP2Triangles(3, 5, 12, 0, 12, 11, 3, 0),
    gsSP2Triangles(11, 12, 10, 0, 9, 10, 12, 0),
    gsSP2Triangles(9, 12, 5, 0, 0, 9, 5, 0),
    gsSP2Triangles(9, 0, 2, 0, 2, 8, 9, 0),
    gsSP2Triangles(8, 7, 9, 0, 13, 14, 6, 0),
    gsSPEndDisplayList(),
};
