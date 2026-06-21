#include "common.h"

Gfx dugtrio_hd_part6_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&dugtrio_hd_vtx[270], 31, 0),
    gsSP2Triangles(30, 7, 3, 0, 3, 29, 30, 0),
    gsSP2Triangles(2, 6, 28, 0, 28, 27, 2, 0),
    gsSP2Triangles(26, 25, 0, 0, 0, 24, 26, 0),
    gsSP2Triangles(1, 23, 22, 0, 22, 21, 1, 0),
    gsSP2Triangles(4, 20, 19, 0, 19, 18, 4, 0),
    gsSP2Triangles(17, 16, 2, 0, 2, 15, 17, 0),
    gsSP2Triangles(14, 5, 13, 0, 13, 12, 14, 0),
    gsSP2Triangles(11, 10, 9, 0, 9, 8, 11, 0),
    gsSPEndDisplayList(),
};
