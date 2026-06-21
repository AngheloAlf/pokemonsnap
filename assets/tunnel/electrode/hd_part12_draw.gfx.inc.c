#include "common.h"

Gfx electrode_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK | G_LIGHTING),
    gsSPVertex(&electrode_hd_vtx[132], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 5, 6, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 1, 2, 0, 0),
    gsSPEndDisplayList(),
};
