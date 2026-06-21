#include "common.h"

Gfx victreebel_part5_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPVertex(&victreebel_vtx[322], 5, 0),
    gsSP2Triangles(4, 3, 2, 0, 4, 2, 1, 0),
    gsSP1Triangle(0, 4, 1, 0),
    gsSPEndDisplayList(),
};
