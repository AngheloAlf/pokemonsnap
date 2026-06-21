#include "common.h"

Gfx meowth_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&meowth_hd_vtx[628], 18, 0),
    gsSP2Triangles(17, 16, 15, 0, 17, 14, 16, 0),
    gsSP2Triangles(13, 16, 14, 0, 17, 15, 12, 0),
    gsSP2Triangles(11, 13, 14, 0, 17, 12, 11, 0),
    gsSP2Triangles(14, 17, 11, 0, 10, 9, 8, 0),
    gsSP2Triangles(9, 7, 8, 0, 6, 7, 9, 0),
    gsSP2Triangles(5, 6, 9, 0, 8, 7, 4, 0),
    gsSP2Triangles(10, 8, 3, 0, 4, 7, 6, 0),
    gsSP2Triangles(3, 2, 10, 0, 6, 5, 1, 0),
    gsSP2Triangles(4, 3, 8, 0, 1, 0, 6, 0),
    gsSP2Triangles(6, 0, 4, 0, 4, 0, 3, 0),
    gsSP2Triangles(0, 1, 3, 0, 1, 2, 3, 0),
    gsSPEndDisplayList(),
};
