#include "common.h"

Gfx victreebel_part14_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&victreebel_vtx[388], 2, 29),
    gsSP2Triangles(29, 30, 0, 0, 0, 1, 29, 0),
    gsSPEndDisplayList(),
};
