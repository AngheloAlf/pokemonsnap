#include "common.h"

Gfx charmeleon_hd_part1_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&charmeleon_hd_vtx[66], 17, 0),
    gsSP2Triangles(3, 0, 16, 0, 16, 15, 3, 0),
    gsSP2Triangles(14, 15, 16, 0, 14, 13, 15, 0),
    gsSP2Triangles(15, 13, 12, 0, 13, 14, 11, 0),
    gsSP2Triangles(3, 15, 12, 0, 16, 0, 1, 0),
    gsSP2Triangles(16, 1, 10, 0, 12, 13, 9, 0),
    gsSP2Triangles(11, 9, 13, 0, 12, 2, 3, 0),
    gsSP2Triangles(9, 11, 10, 0, 12, 9, 8, 0),
    gsSP2Triangles(10, 1, 4, 0, 8, 2, 12, 0),
    gsSP2Triangles(10, 7, 9, 0, 4, 7, 10, 0),
    gsSP2Triangles(6, 8, 9, 0, 7, 6, 9, 0),
    gsSP2Triangles(2, 6, 5, 0, 7, 4, 5, 0),
    gsSP2Triangles(5, 6, 7, 0, 6, 2, 8, 0),
    gsSPEndDisplayList(),
};
