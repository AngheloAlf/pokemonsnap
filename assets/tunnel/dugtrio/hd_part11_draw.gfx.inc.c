#include "common.h"

Gfx dugtrio_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&dugtrio_hd_vtx[464], 19, 0),
    gsSP2Triangles(18, 17, 16, 0, 16, 15, 18, 0),
    gsSP2Triangles(18, 15, 14, 0, 14, 13, 18, 0),
    gsSP2Triangles(16, 17, 12, 0, 11, 13, 14, 0),
    gsSP2Triangles(10, 14, 15, 0, 15, 16, 9, 0),
    gsSP2Triangles(14, 8, 11, 0, 12, 7, 16, 0),
    gsSP2Triangles(8, 14, 10, 0, 15, 9, 10, 0),
    gsSP2Triangles(16, 7, 9, 0, 11, 8, 6, 0),
    gsSP2Triangles(5, 7, 12, 0, 4, 8, 10, 0),
    gsSP2Triangles(10, 9, 4, 0, 6, 3, 11, 0),
    gsSP2Triangles(9, 7, 5, 0, 4, 6, 8, 0),
    gsSP2Triangles(12, 2, 5, 0, 4, 9, 1, 0),
    gsSP2Triangles(9, 5, 1, 0, 1, 6, 4, 0),
    gsSP2Triangles(6, 1, 0, 0, 0, 1, 5, 0),
    gsSP2Triangles(5, 2, 0, 0, 0, 3, 6, 0),
    gsSPEndDisplayList(),
};
