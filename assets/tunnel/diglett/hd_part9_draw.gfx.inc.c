#include "common.h"

Gfx diglett_hd_part9_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&diglett_hd_vtx[362], 30, 0),
    gsSP2Triangles(29, 28, 27, 0, 27, 26, 29, 0),
    gsSP2Triangles(29, 26, 25, 0, 25, 24, 29, 0),
    gsSP2Triangles(27, 28, 23, 0, 26, 27, 22, 0),
    gsSP2Triangles(21, 25, 26, 0, 23, 20, 27, 0),
    gsSP2Triangles(22, 27, 20, 0, 21, 26, 22, 0),
    gsSP2Triangles(19, 24, 25, 0, 25, 18, 19, 0),
    gsSP2Triangles(18, 25, 17, 0, 19, 18, 16, 0),
    gsSP2Triangles(16, 15, 19, 0, 14, 16, 18, 0),
    gsSP2Triangles(13, 14, 18, 0, 14, 12, 16, 0),
    gsSP2Triangles(16, 12, 11, 0, 11, 10, 16, 0),
    gsSP2Triangles(9, 8, 7, 0, 7, 6, 9, 0),
    gsSP2Triangles(8, 9, 5, 0, 8, 5, 4, 0),
    gsSP2Triangles(4, 5, 3, 0, 9, 2, 5, 0),
    gsSP2Triangles(1, 2, 9, 0, 9, 0, 1, 0),
    gsSPEndDisplayList(),
};
