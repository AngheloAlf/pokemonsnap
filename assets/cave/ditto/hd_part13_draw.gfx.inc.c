#include "common.h"

Gfx ditto_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&ditto_hd_vtx[359], 12, 11),
    gsSP2Triangles(7, 10, 22, 0, 21, 5, 7, 0),
    gsSP2Triangles(22, 10, 9, 0, 22, 21, 7, 0),
    gsSP2Triangles(9, 20, 22, 0, 19, 3, 5, 0),
    gsSP2Triangles(5, 21, 19, 0, 18, 20, 9, 0),
    gsSP2Triangles(9, 17, 18, 0, 16, 18, 17, 0),
    gsSP2Triangles(4, 3, 19, 0, 22, 15, 21, 0),
    gsSP2Triangles(21, 15, 19, 0, 14, 4, 19, 0),
    gsSP2Triangles(20, 15, 22, 0, 18, 15, 20, 0),
    gsSP2Triangles(19, 15, 14, 0, 16, 17, 8, 0),
    gsSP2Triangles(8, 6, 16, 0, 16, 15, 18, 0),
    gsSP2Triangles(14, 15, 13, 0, 12, 15, 16, 0),
    gsSP2Triangles(13, 15, 11, 0, 0, 4, 14, 0),
    gsSP2Triangles(11, 15, 12, 0, 13, 0, 14, 0),
    gsSP2Triangles(12, 16, 6, 0, 6, 2, 12, 0),
    gsSP2Triangles(11, 12, 2, 0, 11, 1, 0, 0),
    gsSP2Triangles(2, 1, 11, 0, 0, 13, 11, 0),
    gsSPEndDisplayList(),
};
