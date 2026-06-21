#include "common.h"

Gfx squirtle_hd_part4_draw[] = {
    gsSPVertex(&squirtle_hd_vtx[327], 11, 0),
    gsSP2Triangles(10, 3, 2, 0, 4, 3, 10, 0),
    gsSP2Triangles(9, 10, 2, 0, 8, 4, 10, 0),
    gsSP2Triangles(9, 2, 1, 0, 10, 9, 7, 0),
    gsSP2Triangles(8, 10, 7, 0, 8, 6, 4, 0),
    gsSP2Triangles(6, 0, 4, 0, 5, 9, 1, 0),
    gsSP2Triangles(9, 5, 7, 0, 6, 8, 7, 0),
    gsSP2Triangles(6, 5, 0, 0, 5, 1, 0, 0),
    gsSP1Triangle(5, 6, 7, 0),
    gsSPEndDisplayList(),
};
