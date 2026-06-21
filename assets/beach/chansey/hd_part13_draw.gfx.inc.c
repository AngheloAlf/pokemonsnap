#include "common.h"

Gfx chansey_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
    gsSPVertex(&chansey_hd_vtx[193], 23, 0),
    gsSP2Triangles(22, 21, 20, 0, 19, 21, 22, 0),
    gsSP2Triangles(18, 22, 20, 0, 18, 20, 17, 0),
    gsSP2Triangles(16, 19, 22, 0, 15, 18, 17, 0),
    gsSP2Triangles(15, 17, 14, 0, 13, 15, 14, 0),
    gsSP2Triangles(13, 12, 15, 0, 12, 11, 15, 0),
    gsSP2Triangles(11, 10, 15, 0, 9, 10, 11, 0),
    gsSP2Triangles(13, 14, 8, 0, 7, 9, 11, 0),
    gsSP2Triangles(6, 13, 8, 0, 11, 12, 5, 0),
    gsSP2Triangles(6, 8, 4, 0, 7, 11, 5, 0),
    gsSP2Triangles(7, 3, 9, 0, 3, 2, 9, 0),
    gsSP2Triangles(5, 12, 6, 0, 1, 6, 4, 0),
    gsSP2Triangles(3, 7, 5, 0, 0, 3, 5, 0),
    gsSP2Triangles(12, 13, 6, 0, 22, 18, 10, 0),
    gsSP2Triangles(16, 22, 9, 0, 10, 18, 15, 0),
    gsSP2Triangles(9, 22, 10, 0, 2, 16, 9, 0),
    gsSP2Triangles(0, 5, 6, 0, 1, 0, 6, 0),
    gsSPEndDisplayList(),
};
