#include "common.h"

Gfx ditto_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&ditto_hd_vtx[142], 8, 11),
    gsSP2Triangles(8, 9, 18, 0, 18, 3, 8, 0),
    gsSP2Triangles(17, 18, 9, 0, 18, 16, 3, 0),
    gsSP2Triangles(9, 10, 17, 0, 17, 15, 18, 0),
    gsSP2Triangles(15, 16, 18, 0, 14, 6, 3, 0),
    gsSP2Triangles(3, 16, 14, 0, 0, 6, 14, 0),
    gsSP2Triangles(17, 10, 4, 0, 4, 15, 17, 0),
    gsSP2Triangles(16, 15, 13, 0, 12, 0, 14, 0),
    gsSP2Triangles(7, 0, 12, 0, 12, 14, 13, 0),
    gsSP2Triangles(4, 5, 13, 0, 11, 12, 13, 0),
    gsSP2Triangles(7, 12, 11, 0, 5, 11, 13, 0),
    gsSP2Triangles(1, 7, 11, 0, 5, 2, 11, 0),
    gsSP2Triangles(11, 2, 1, 0, 13, 15, 4, 0),
    gsSP1Triangle(16, 13, 14, 0),
    gsSPEndDisplayList(),
};
