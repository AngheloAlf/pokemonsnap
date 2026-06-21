#include "common.h"

Gfx charmander_part7_draw_near[] = {
    gsDPPipeSync(),
    gsSPVertex(&charmander_vtx[170], 14, 0),
    gsSP2Triangles(2, 13, 0, 0, 0, 13, 12, 0),
    gsSP2Triangles(11, 12, 13, 0, 0, 12, 11, 0),
    gsSP2Triangles(10, 13, 2, 0, 2, 3, 10, 0),
    gsSP2Triangles(9, 1, 0, 0, 11, 13, 10, 0),
    gsSP2Triangles(11, 9, 0, 0, 3, 1, 8, 0),
    gsSP2Triangles(8, 1, 9, 0, 3, 8, 10, 0),
    gsSP2Triangles(7, 11, 10, 0, 6, 9, 11, 0),
    gsSP2Triangles(11, 7, 5, 0, 5, 6, 11, 0),
    gsSP2Triangles(4, 8, 9, 0, 8, 4, 10, 0),
    gsSP2Triangles(9, 6, 4, 0, 10, 4, 5, 0),
    gsSP2Triangles(6, 5, 4, 0, 5, 7, 10, 0),
    gsSPEndDisplayList(),
};
