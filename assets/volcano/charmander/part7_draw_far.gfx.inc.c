#include "common.h"

Gfx charmander_part7_draw_far[] = {
    gsDPPipeSync(),
    gsSPVertex(&charmander_vtx[360], 3, 0),
    gsSPVertex(&charmander_vtx[182], 1, 3),
    gsSPVertex(&charmander_vtx[363], 12, 4),
    gsSP2Triangles(2, 15, 0, 0, 0, 15, 3, 0),
    gsSP2Triangles(14, 3, 15, 0, 0, 3, 14, 0),
    gsSP2Triangles(13, 15, 2, 0, 12, 1, 0, 0),
    gsSP2Triangles(11, 14, 15, 0, 0, 14, 12, 0),
    gsSP2Triangles(15, 13, 11, 0, 14, 11, 10, 0),
    gsSP2Triangles(10, 9, 14, 0, 8, 1, 9, 0),
    gsSP2Triangles(8, 7, 1, 0, 13, 8, 6, 0),
    gsSP1Triangle(7, 5, 4, 0),
    gsSPEndDisplayList(),
};
