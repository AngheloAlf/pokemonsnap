#include "common.h"

Gfx meowth_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&meowth_hd_vtx[206], 12, 0),
    gsSP2Triangles(11, 10, 9, 0, 8, 10, 11, 0),
    gsSP2Triangles(11, 9, 7, 0, 7, 6, 11, 0),
    gsSP2Triangles(11, 6, 5, 0, 4, 9, 10, 0),
    gsSP2Triangles(10, 3, 4, 0, 2, 4, 3, 0),
    gsSP2Triangles(3, 10, 8, 0, 5, 8, 11, 0),
    gsSP2Triangles(7, 2, 1, 0, 1, 6, 7, 0),
    gsSP2Triangles(3, 1, 2, 0, 5, 6, 1, 0),
    gsSP2Triangles(0, 1, 3, 0, 1, 0, 5, 0),
    gsSP2Triangles(3, 8, 0, 0, 5, 0, 8, 0),
    gsSPEndDisplayList(),
};
