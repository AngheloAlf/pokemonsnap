#include "common.h"

Gfx diglett_hd_part10_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&diglett_hd_vtx[392], 30, 0),
    gsSP2Triangles(29, 28, 27, 0, 27, 26, 29, 0),
    gsSP2Triangles(25, 26, 27, 0, 27, 24, 25, 0),
    gsSP2Triangles(23, 28, 29, 0, 22, 29, 26, 0),
    gsSP2Triangles(26, 25, 21, 0, 29, 20, 23, 0),
    gsSP2Triangles(20, 29, 22, 0, 22, 26, 21, 0),
    gsSP2Triangles(25, 24, 19, 0, 19, 18, 25, 0),
    gsSP2Triangles(17, 25, 18, 0, 16, 18, 19, 0),
    gsSP2Triangles(19, 15, 16, 0, 18, 16, 14, 0),
    gsSP2Triangles(18, 14, 13, 0, 16, 12, 14, 0),
    gsSP2Triangles(11, 12, 16, 0, 16, 10, 11, 0),
    gsSP2Triangles(9, 8, 7, 0, 7, 6, 9, 0),
    gsSP2Triangles(5, 7, 8, 0, 4, 5, 8, 0),
    gsSP2Triangles(3, 5, 4, 0, 5, 2, 7, 0),
    gsSP2Triangles(7, 2, 1, 0, 1, 0, 7, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
