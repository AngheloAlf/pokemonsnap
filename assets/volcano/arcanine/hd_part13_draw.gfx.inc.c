#include "common.h"

Gfx arcanine_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&arcanine_hd_vtx[394], 15, 0),
    gsSP2Triangles(2, 14, 4, 0, 13, 14, 2, 0),
    gsSP2Triangles(14, 13, 12, 0, 11, 13, 2, 0),
    gsSP2Triangles(10, 14, 12, 0, 13, 11, 12, 0),
    gsSP2Triangles(5, 4, 14, 0, 11, 2, 1, 0),
    gsSP2Triangles(5, 14, 10, 0, 10, 12, 9, 0),
    gsSP2Triangles(3, 8, 0, 0, 8, 7, 0, 0),
    gsSP2Triangles(9, 6, 7, 0, 11, 0, 6, 0),
    gsSP2Triangles(5, 10, 7, 0, 11, 6, 12, 0),
    gsSP2Triangles(12, 6, 9, 0, 1, 0, 11, 0),
    gsSP2Triangles(10, 9, 7, 0, 8, 3, 5, 0),
    gsSP2Triangles(7, 8, 5, 0, 6, 0, 7, 0),
    gsSPEndDisplayList(),
};
