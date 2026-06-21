#include "common.h"

Gfx ditto_hd_part4_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&ditto_hd_vtx[126], 8, 11),
    gsSP2Triangles(10, 8, 18, 0, 18, 3, 10, 0),
    gsSP2Triangles(17, 18, 8, 0, 17, 16, 18, 0),
    gsSP2Triangles(18, 15, 3, 0, 8, 9, 17, 0),
    gsSP2Triangles(4, 3, 14, 0, 16, 15, 18, 0),
    gsSP2Triangles(3, 15, 14, 0, 4, 14, 13, 0),
    gsSP2Triangles(7, 16, 17, 0, 16, 12, 14, 0),
    gsSP2Triangles(13, 2, 1, 0, 12, 16, 7, 0),
    gsSP2Triangles(7, 5, 12, 0, 12, 11, 13, 0),
    gsSP2Triangles(12, 5, 11, 0, 13, 11, 6, 0),
    gsSP2Triangles(5, 0, 11, 0, 11, 0, 6, 0),
    gsSP2Triangles(17, 9, 7, 0, 4, 13, 1, 0),
    gsSP2Triangles(14, 15, 16, 0, 13, 14, 12, 0),
    gsSP1Triangle(6, 2, 13, 0),
    gsSPEndDisplayList(),
};
