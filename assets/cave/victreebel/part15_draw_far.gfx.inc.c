#include "common.h"

Gfx victreebel_part15_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&victreebel_vtx[390], 2, 0),
    gsSP2Triangles(30, 29, 1, 0, 1, 0, 30, 0),
    gsSPEndDisplayList(),
};
