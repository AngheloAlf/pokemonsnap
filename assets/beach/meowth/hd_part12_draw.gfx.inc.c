#include "common.h"

Gfx meowth_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&meowth_hd_vtx[603], 25, 0),
    gsSP2Triangles(24, 23, 22, 0, 22, 21, 24, 0),
    gsSP2Triangles(22, 23, 20, 0, 24, 20, 23, 0),
    gsSP2Triangles(20, 19, 22, 0, 18, 19, 20, 0),
    gsSP2Triangles(17, 18, 20, 0, 17, 20, 16, 0),
    gsSP2Triangles(17, 16, 15, 0, 15, 16, 14, 0),
    gsSP2Triangles(13, 17, 15, 0, 18, 17, 13, 0),
    gsSP2Triangles(20, 24, 16, 0, 24, 21, 14, 0),
    gsSP2Triangles(16, 24, 14, 0, 12, 11, 10, 0),
    gsSP2Triangles(9, 12, 10, 0, 8, 11, 12, 0),
    gsSP2Triangles(8, 7, 11, 0, 8, 12, 9, 0),
    gsSP2Triangles(9, 6, 8, 0, 5, 7, 8, 0),
    gsSP2Triangles(5, 8, 6, 0, 4, 3, 2, 0),
    gsSP2Triangles(3, 1, 2, 0, 1, 3, 0, 0),
    gsSPEndDisplayList(),
};
