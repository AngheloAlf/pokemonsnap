#include "common.h"

Gfx dugtrio_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&dugtrio_hd_vtx[483], 19, 0),
    gsSP2Triangles(18, 17, 16, 0, 16, 15, 18, 0),
    gsSP2Triangles(18, 15, 14, 0, 14, 13, 18, 0),
    gsSP2Triangles(16, 17, 12, 0, 15, 16, 11, 0),
    gsSP2Triangles(10, 14, 15, 0, 12, 9, 16, 0),
    gsSP2Triangles(11, 16, 9, 0, 10, 15, 11, 0),
    gsSP2Triangles(8, 14, 10, 0, 14, 8, 7, 0),
    gsSP2Triangles(6, 9, 12, 0, 9, 5, 11, 0),
    gsSP2Triangles(11, 5, 10, 0, 7, 8, 4, 0),
    gsSP2Triangles(10, 5, 8, 0, 12, 3, 6, 0),
    gsSP2Triangles(9, 6, 5, 0, 4, 2, 7, 0),
    gsSP2Triangles(5, 4, 8, 0, 6, 1, 5, 0),
    gsSP2Triangles(5, 1, 4, 0, 6, 3, 0, 0),
    gsSP2Triangles(0, 2, 4, 0, 0, 1, 6, 0),
    gsSP2Triangles(4, 1, 0, 0, 7, 13, 14, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
