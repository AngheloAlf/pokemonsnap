#include "common.h"

Gfx meowth_hd_part2_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&meowth_hd_vtx[82], 17, 0),
    gsSP2Triangles(16, 15, 14, 0, 13, 16, 14, 0),
    gsSP2Triangles(15, 16, 12, 0, 14, 15, 11, 0),
    gsSP2Triangles(14, 10, 13, 0, 13, 12, 16, 0),
    gsSP2Triangles(10, 14, 9, 0, 11, 9, 14, 0),
    gsSP2Triangles(12, 8, 15, 0, 11, 15, 8, 0),
    gsSP2Triangles(7, 13, 10, 0, 9, 6, 10, 0),
    gsSP2Triangles(12, 13, 7, 0, 9, 11, 5, 0),
    gsSP2Triangles(12, 7, 8, 0, 4, 6, 9, 0),
    gsSP2Triangles(8, 3, 11, 0, 10, 6, 2, 0),
    gsSP2Triangles(2, 7, 10, 0, 9, 5, 4, 0),
    gsSP2Triangles(11, 3, 5, 0, 8, 7, 1, 0),
    gsSP2Triangles(2, 6, 4, 0, 0, 4, 5, 0),
    gsSP2Triangles(7, 2, 1, 0, 5, 3, 0, 0),
    gsSP2Triangles(4, 0, 2, 0, 3, 1, 0, 0),
    gsSP2Triangles(1, 2, 0, 0, 1, 3, 8, 0),
    gsSPEndDisplayList(),
};
