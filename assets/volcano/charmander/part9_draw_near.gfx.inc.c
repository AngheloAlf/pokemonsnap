#include "common.h"

Gfx charmander_part9_draw_near[] = {
    gsDPPipeSync(),
    gsSPVertex(&charmander_vtx[199], 14, 0),
    gsSP2Triangles(13, 3, 2, 0, 13, 12, 3, 0),
    gsSP2Triangles(2, 11, 13, 0, 13, 10, 12, 0),
    gsSP2Triangles(9, 10, 13, 0, 12, 1, 3, 0),
    gsSP2Triangles(13, 8, 9, 0, 0, 11, 2, 0),
    gsSP2Triangles(7, 12, 10, 0, 13, 11, 6, 0),
    gsSP2Triangles(10, 9, 5, 0, 8, 13, 6, 0),
    gsSP2Triangles(7, 1, 12, 0, 4, 11, 0, 0),
    gsSP2Triangles(0, 1, 7, 0, 11, 4, 6, 0),
    gsSP2Triangles(6, 4, 0, 0, 0, 7, 6, 0),
    gsSP2Triangles(6, 7, 5, 0, 10, 5, 7, 0),
    gsSP2Triangles(9, 8, 6, 0, 6, 5, 9, 0),
    gsSPEndDisplayList(),
};
