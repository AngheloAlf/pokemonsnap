#include "common.h"

Gfx victreebel_part7_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPVertex(&victreebel_vtx[332], 5, 0),
    gsSP2Triangles(4, 3, 2, 0, 1, 4, 2, 0),
    gsSP1Triangle(1, 0, 4, 0),
    gsSPEndDisplayList(),
};
