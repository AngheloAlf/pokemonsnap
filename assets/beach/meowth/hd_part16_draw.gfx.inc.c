#include "common.h"

Gfx meowth_hd_part16_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&meowth_hd_vtx[730], 18, 0),
    gsSP2Triangles(17, 16, 15, 0, 14, 16, 17, 0),
    gsSP2Triangles(13, 17, 15, 0, 17, 12, 14, 0),
    gsSP2Triangles(17, 13, 11, 0, 12, 17, 11, 0),
    gsSP2Triangles(10, 13, 15, 0, 9, 14, 12, 0),
    gsSP2Triangles(15, 8, 10, 0, 11, 13, 10, 0),
    gsSP2Triangles(7, 12, 11, 0, 7, 9, 12, 0),
    gsSP2Triangles(10, 7, 11, 0, 7, 10, 9, 0),
    gsSP2Triangles(10, 8, 9, 0, 6, 5, 4, 0),
    gsSP2Triangles(5, 3, 4, 0, 6, 4, 2, 0),
    gsSP2Triangles(2, 1, 6, 0, 3, 0, 4, 0),
    gsSP2Triangles(0, 2, 4, 0, 2, 0, 1, 0),
    gsSPEndDisplayList(),
};
