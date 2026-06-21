#include "common.h"

Gfx charmeleon_hd_part4_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&charmeleon_hd_vtx[120], 17, 0),
    gsSP2Triangles(1, 0, 16, 0, 15, 1, 16, 0),
    gsSP2Triangles(4, 1, 15, 0, 15, 14, 4, 0),
    gsSP2Triangles(16, 0, 3, 0, 5, 4, 14, 0),
    gsSP2Triangles(3, 13, 16, 0, 12, 14, 15, 0),
    gsSP2Triangles(16, 13, 11, 0, 15, 10, 12, 0),
    gsSP2Triangles(14, 9, 5, 0, 12, 9, 14, 0),
    gsSP2Triangles(5, 9, 2, 0, 10, 11, 8, 0),
    gsSP2Triangles(13, 8, 11, 0, 8, 12, 10, 0),
    gsSP2Triangles(7, 13, 3, 0, 12, 6, 9, 0),
    gsSP2Triangles(3, 2, 7, 0, 7, 8, 13, 0),
    gsSP2Triangles(7, 2, 6, 0, 6, 12, 7, 0),
    gsSP2Triangles(12, 8, 7, 0, 6, 2, 9, 0),
    gsSPEndDisplayList(),
};
