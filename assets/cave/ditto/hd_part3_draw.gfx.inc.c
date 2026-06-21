#include "common.h"

Gfx ditto_hd_part3_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&ditto_hd_vtx[118], 8, 11),
    gsSP2Triangles(10, 4, 18, 0, 18, 6, 10, 0),
    gsSP2Triangles(18, 4, 17, 0, 4, 5, 17, 0),
    gsSP2Triangles(18, 16, 6, 0, 18, 17, 15, 0),
    gsSP2Triangles(15, 16, 18, 0, 14, 7, 6, 0),
    gsSP2Triangles(14, 6, 16, 0, 17, 5, 9, 0),
    gsSP2Triangles(9, 15, 17, 0, 13, 2, 7, 0),
    gsSP2Triangles(16, 15, 12, 0, 13, 7, 14, 0),
    gsSP2Triangles(3, 2, 13, 0, 11, 13, 14, 0),
    gsSP2Triangles(8, 12, 15, 0, 14, 12, 11, 0),
    gsSP2Triangles(15, 9, 8, 0, 11, 3, 13, 0),
    gsSP2Triangles(8, 11, 12, 0, 11, 1, 3, 0),
    gsSP2Triangles(8, 0, 11, 0, 11, 0, 1, 0),
    gsSP1Triangle(16, 12, 14, 0),
    gsSPEndDisplayList(),
};
