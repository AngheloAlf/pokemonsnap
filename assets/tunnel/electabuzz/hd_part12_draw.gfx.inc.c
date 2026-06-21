#include "common.h"

Gfx electabuzz_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x007F011F),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x0041011F),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x0004011F),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x0041011F),
    gsSPVertex(&electabuzz_hd_vtx[351], 5, 4),
    gsSP2Triangles(3, 2, 8, 0, 8, 7, 3, 0),
    gsSP2Triangles(7, 8, 6, 0, 5, 7, 6, 0),
    gsSP2Triangles(8, 4, 6, 0, 3, 7, 5, 0),
    gsSP2Triangles(1, 4, 8, 0, 8, 2, 1, 0),
    gsSP2Triangles(5, 4, 1, 0, 5, 0, 3, 0),
    gsSP2Triangles(1, 0, 5, 0, 4, 5, 6, 0),
    gsSPEndDisplayList(),
};
