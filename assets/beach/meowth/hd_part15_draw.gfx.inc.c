#include "common.h"

Gfx meowth_hd_part15_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&meowth_hd_vtx[702], 28, 0),
    gsSP2Triangles(27, 26, 25, 0, 27, 25, 24, 0),
    gsSP2Triangles(23, 25, 26, 0, 22, 21, 20, 0),
    gsSP2Triangles(21, 22, 19, 0, 19, 22, 18, 0),
    gsSP2Triangles(17, 19, 18, 0, 17, 18, 16, 0),
    gsSP2Triangles(15, 22, 20, 0, 18, 22, 14, 0),
    gsSP2Triangles(22, 15, 14, 0, 13, 14, 15, 0),
    gsSP2Triangles(12, 16, 18, 0, 15, 20, 11, 0),
    gsSP2Triangles(11, 12, 14, 0, 14, 12, 18, 0),
    gsSP2Triangles(14, 13, 11, 0, 10, 9, 8, 0),
    gsSP2Triangles(7, 9, 10, 0, 6, 10, 8, 0),
    gsSP2Triangles(10, 6, 5, 0, 4, 7, 10, 0),
    gsSP2Triangles(5, 4, 10, 0, 3, 4, 5, 0),
    gsSP2Triangles(3, 7, 4, 0, 2, 1, 0, 0),
    gsSPEndDisplayList(),
};
