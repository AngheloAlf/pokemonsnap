#include "common.h"

Gfx ditto_hd_part2_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&ditto_hd_vtx[106], 12, 11),
    gsSP2Triangles(22, 5, 8, 0, 8, 9, 22, 0),
    gsSP2Triangles(4, 5, 21, 0, 22, 21, 5, 0),
    gsSP2Triangles(20, 22, 9, 0, 20, 21, 22, 0),
    gsSP2Triangles(9, 19, 20, 0, 21, 18, 4, 0),
    gsSP2Triangles(9, 10, 19, 0, 17, 1, 4, 0),
    gsSP2Triangles(4, 18, 17, 0, 18, 21, 16, 0),
    gsSP2Triangles(20, 19, 15, 0, 10, 6, 19, 0),
    gsSP2Triangles(15, 16, 20, 0, 3, 1, 17, 0),
    gsSP2Triangles(16, 14, 18, 0, 6, 15, 19, 0),
    gsSP2Triangles(13, 17, 18, 0, 18, 14, 13, 0),
    gsSP2Triangles(12, 14, 16, 0, 16, 15, 12, 0),
    gsSP2Triangles(3, 17, 13, 0, 12, 15, 6, 0),
    gsSP2Triangles(6, 7, 12, 0, 13, 14, 12, 0),
    gsSP2Triangles(11, 12, 7, 0, 12, 11, 13, 0),
    gsSP2Triangles(3, 13, 2, 0, 7, 0, 11, 0),
    gsSP2Triangles(13, 11, 2, 0, 11, 0, 2, 0),
    gsSP1Triangle(20, 16, 21, 0),
    gsSPEndDisplayList(),
};
