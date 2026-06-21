#include "common.h"

Gfx victreebel_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&victreebel_hd_vtx[175], 16, 0),
    gsSP2Triangles(0, 5, 15, 0, 14, 7, 6, 0),
    gsSP2Triangles(14, 13, 4, 0, 13, 14, 12, 0),
    gsSP2Triangles(12, 11, 13, 0, 10, 15, 11, 0),
    gsSP2Triangles(10, 12, 9, 0, 9, 8, 14, 0),
    gsSP2Triangles(14, 6, 9, 0, 10, 2, 0, 0),
    gsSP2Triangles(6, 1, 9, 0, 9, 1, 3, 0),
    gsSP2Triangles(15, 10, 0, 0, 11, 12, 10, 0),
    gsSP2Triangles(4, 7, 14, 0, 3, 10, 9, 0),
    gsSPEndDisplayList(),
};
