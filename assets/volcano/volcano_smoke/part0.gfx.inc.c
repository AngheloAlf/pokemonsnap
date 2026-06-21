#include "common.h"

Gfx volcano_smoke_part0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(&volcano_smoke_vtx[5], 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsSPDisplayList(D_0E000000),
    gsSPVertex(&volcano_smoke_vtx[0], 5, 0),
    gsSP2Triangles(4, 3, 2, 0, 3, 1, 2, 0),
    gsSP2Triangles(3, 0, 1, 0, 4, 0, 3, 0),
    gsSPEndDisplayList(),
};
