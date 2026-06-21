#include "common.h"

Gfx meowth_hd_part3_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&meowth_hd_vtx[99], 12, 0),
    gsSP2Triangles(11, 10, 9, 0, 9, 8, 11, 0),
    gsSP2Triangles(8, 9, 7, 0, 10, 11, 6, 0),
    gsSP2Triangles(7, 5, 8, 0, 4, 11, 8, 0),
    gsSP2Triangles(3, 10, 6, 0, 5, 7, 3, 0),
    gsSP2Triangles(6, 11, 4, 0, 8, 5, 2, 0),
    gsSP2Triangles(2, 4, 8, 0, 3, 1, 5, 0),
    gsSP2Triangles(6, 1, 3, 0, 6, 4, 0, 0),
    gsSP2Triangles(0, 2, 5, 0, 2, 0, 4, 0),
    gsSP2Triangles(5, 1, 0, 0, 0, 1, 6, 0),
    gsSPEndDisplayList(),
};
