#include "common.h"

Gfx ditto_hd_part1_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&ditto_hd_vtx[98], 8, 12),
    gsSP2Triangles(19, 7, 11, 0, 11, 9, 19, 0),
    gsSP2Triangles(18, 19, 9, 0, 19, 17, 7, 0),
    gsSP2Triangles(8, 7, 17, 0, 9, 10, 18, 0),
    gsSP2Triangles(17, 19, 18, 0, 0, 8, 16, 0),
    gsSP2Triangles(17, 16, 8, 0, 18, 10, 5, 0),
    gsSP2Triangles(18, 15, 17, 0, 1, 0, 14, 0),
    gsSP2Triangles(5, 15, 18, 0, 16, 14, 0, 0),
    gsSP2Triangles(15, 13, 17, 0, 13, 16, 17, 0),
    gsSP2Triangles(15, 5, 6, 0, 14, 2, 1, 0),
    gsSP2Triangles(12, 14, 16, 0, 6, 13, 15, 0),
    gsSP2Triangles(13, 12, 16, 0, 3, 2, 12, 0),
    gsSP2Triangles(4, 12, 13, 0, 12, 4, 3, 0),
    gsSP2Triangles(14, 12, 2, 0, 6, 4, 13, 0),
    gsSPEndDisplayList(),
};
