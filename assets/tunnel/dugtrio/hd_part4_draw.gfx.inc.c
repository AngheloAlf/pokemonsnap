#include "common.h"

Gfx dugtrio_hd_part4_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&dugtrio_hd_vtx[159], 32, 0),
    gsSP2Triangles(31, 7, 3, 0, 6, 5, 30, 0),
    gsSP2Triangles(30, 29, 6, 0, 3, 28, 31, 0),
    gsSP2Triangles(27, 26, 0, 0, 0, 25, 27, 0),
    gsSP2Triangles(1, 24, 23, 0, 23, 22, 1, 0),
    gsSP2Triangles(4, 21, 20, 0, 20, 19, 4, 0),
    gsSP2Triangles(18, 17, 2, 0, 2, 16, 18, 0),
    gsSP2Triangles(15, 14, 13, 0, 13, 12, 15, 0),
    gsSP2Triangles(11, 10, 9, 0, 9, 8, 11, 0),
    gsSPEndDisplayList(),
};
