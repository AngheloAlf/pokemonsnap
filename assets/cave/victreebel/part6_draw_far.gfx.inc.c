#include "common.h"

Gfx victreebel_part6_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPVertex(&victreebel_vtx[327], 5, 0),
    gsSP2Triangles(4, 3, 2, 0, 1, 2, 3, 0),
    gsSP1Triangle(0, 1, 3, 0),
    gsSPEndDisplayList(),
};
