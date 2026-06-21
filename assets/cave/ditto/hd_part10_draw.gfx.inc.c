#include "common.h"

Gfx ditto_hd_part10_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&ditto_hd_vtx[301], 10, 22),
    gsSP2Triangles(4, 1, 27, 0, 27, 22, 4, 0),
    gsSP2Triangles(1, 6, 26, 0, 1, 26, 27, 0),
    gsSP2Triangles(2, 4, 23, 0, 4, 22, 23, 0),
    gsSP2Triangles(3, 2, 23, 0, 6, 7, 26, 0),
    gsSP2Triangles(3, 29, 28, 0, 3, 23, 29, 0),
    gsSP2Triangles(7, 24, 26, 0, 28, 0, 3, 0),
    gsSP2Triangles(0, 28, 31, 0, 8, 9, 25, 0),
    gsSP2Triangles(30, 9, 5, 0, 9, 30, 25, 0),
    gsSP2Triangles(7, 25, 24, 0, 7, 8, 25, 0),
    gsSP2Triangles(31, 5, 0, 0, 5, 31, 30, 0),
    gsSPEndDisplayList(),
};
