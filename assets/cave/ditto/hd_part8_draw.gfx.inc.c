#include "common.h"

Gfx ditto_hd_part8_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&ditto_hd_vtx[270], 10, 22),
    gsSP2Triangles(8, 5, 30, 0, 5, 9, 31, 0),
    gsSP2Triangles(5, 31, 30, 0, 8, 30, 27, 0),
    gsSP2Triangles(9, 23, 31, 0, 8, 27, 26, 0),
    gsSP2Triangles(9, 4, 23, 0, 7, 8, 26, 0),
    gsSP2Triangles(23, 4, 2, 0, 6, 7, 29, 0),
    gsSP2Triangles(2, 24, 23, 0, 6, 29, 22, 0),
    gsSP2Triangles(3, 6, 22, 0, 24, 2, 1, 0),
    gsSP2Triangles(1, 25, 24, 0, 3, 22, 28, 0),
    gsSP2Triangles(28, 25, 1, 0, 0, 3, 28, 0),
    gsSP2Triangles(1, 0, 28, 0, 7, 26, 29, 0),
    gsSPEndDisplayList(),
};
