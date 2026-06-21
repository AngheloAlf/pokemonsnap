#include "common.h"

Gfx ditto_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&ditto_hd_vtx[134], 8, 11),
    gsSP2Triangles(8, 9, 18, 0, 4, 8, 18, 0),
    gsSP2Triangles(17, 18, 9, 0, 9, 10, 17, 0),
    gsSP2Triangles(18, 16, 4, 0, 17, 16, 18, 0),
    gsSP2Triangles(5, 4, 15, 0, 10, 6, 17, 0),
    gsSP2Triangles(6, 14, 17, 0, 4, 16, 15, 0),
    gsSP2Triangles(17, 14, 16, 0, 5, 15, 13, 0),
    gsSP2Triangles(16, 14, 12, 0, 12, 14, 6, 0),
    gsSP2Triangles(13, 15, 12, 0, 6, 7, 12, 0),
    gsSP2Triangles(13, 11, 2, 0, 7, 3, 11, 0),
    gsSP2Triangles(1, 0, 13, 0, 12, 15, 16, 0),
    gsSP2Triangles(11, 12, 7, 0, 13, 0, 5, 0),
    gsSP2Triangles(13, 2, 1, 0, 12, 11, 13, 0),
    gsSP1Triangle(11, 3, 2, 0),
    gsSPEndDisplayList(),
};
