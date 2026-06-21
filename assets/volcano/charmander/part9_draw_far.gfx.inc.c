#include "common.h"

Gfx charmander_part9_draw_far[] = {
    gsDPPipeSync(),
    gsSPVertex(&charmander_vtx[384], 3, 0),
    gsSPVertex(&charmander_vtx[203], 1, 3),
    gsSPVertex(&charmander_vtx[387], 12, 4),
    gsSP2Triangles(0, 15, 2, 0, 2, 15, 14, 0),
    gsSP2Triangles(13, 14, 15, 0, 15, 12, 13, 0),
    gsSP2Triangles(12, 3, 0, 0, 11, 13, 12, 0),
    gsSP2Triangles(10, 12, 0, 0, 3, 15, 0, 0),
    gsSP2Triangles(15, 3, 12, 0, 0, 1, 10, 0),
    gsSP2Triangles(12, 9, 11, 0, 9, 1, 8, 0),
    gsSP2Triangles(7, 8, 14, 0, 1, 6, 8, 0),
    gsSP1Triangle(5, 4, 6, 0),
    gsSPEndDisplayList(),
};
