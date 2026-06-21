#include "common.h"

Gfx weepinbell_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&weepinbell_hd_vtx[194], 19, 0),
    gsSP2Triangles(1, 5, 18, 0, 18, 5, 4, 0),
    gsSP2Triangles(18, 17, 1, 0, 4, 16, 18, 0),
    gsSP2Triangles(1, 17, 15, 0, 14, 17, 18, 0),
    gsSP2Triangles(15, 0, 1, 0, 18, 13, 14, 0),
    gsSP2Triangles(15, 17, 14, 0, 18, 16, 12, 0),
    gsSP2Triangles(12, 13, 18, 0, 11, 16, 4, 0),
    gsSP2Triangles(4, 3, 11, 0, 2, 0, 15, 0),
    gsSP2Triangles(14, 10, 15, 0, 9, 14, 13, 0),
    gsSP2Triangles(12, 16, 11, 0, 11, 3, 2, 0),
    gsSP2Triangles(15, 8, 2, 0, 9, 13, 12, 0),
    gsSP2Triangles(9, 10, 14, 0, 2, 8, 11, 0),
    gsSP2Triangles(15, 10, 7, 0, 7, 8, 15, 0),
    gsSP2Triangles(11, 6, 12, 0, 9, 12, 6, 0),
    gsSP2Triangles(11, 8, 7, 0, 9, 7, 10, 0),
    gsSP2Triangles(7, 6, 11, 0, 9, 6, 7, 0),
    gsSPEndDisplayList(),
};
