#include "common.h"

Gfx diglett_hd_part8_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&diglett_hd_vtx[332], 30, 0),
    gsSP2Triangles(29, 28, 27, 0, 27, 26, 29, 0),
    gsSP2Triangles(26, 27, 25, 0, 26, 25, 24, 0),
    gsSP2Triangles(27, 23, 25, 0, 22, 23, 27, 0),
    gsSP2Triangles(27, 21, 22, 0, 24, 25, 20, 0),
    gsSP2Triangles(19, 18, 17, 0, 17, 16, 19, 0),
    gsSP2Triangles(15, 18, 19, 0, 14, 19, 16, 0),
    gsSP2Triangles(19, 13, 15, 0, 13, 19, 14, 0),
    gsSP2Triangles(15, 13, 12, 0, 11, 13, 14, 0),
    gsSP2Triangles(12, 10, 15, 0, 11, 12, 13, 0),
    gsSP2Triangles(9, 10, 12, 0, 12, 8, 9, 0),
    gsSP2Triangles(8, 12, 7, 0, 9, 8, 6, 0),
    gsSP2Triangles(5, 6, 8, 0, 5, 4, 6, 0),
    gsSP2Triangles(6, 4, 3, 0, 3, 2, 6, 0),
    gsSP2Triangles(1, 5, 8, 0, 6, 0, 9, 0),
    gsSPEndDisplayList(),
};
