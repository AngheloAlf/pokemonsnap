#include "common.h"

Gfx poliwag_part6_draw_near[] = {
    gsSPVertex(&poliwag_vtx[141], 14, 0),
    gsSP2Triangles(13, 12, 11, 0, 10, 13, 11, 0),
    gsSP2Triangles(11, 12, 9, 0, 12, 13, 8, 0),
    gsSP2Triangles(8, 13, 10, 0, 7, 11, 9, 0),
    gsSP2Triangles(9, 12, 8, 0, 6, 10, 11, 0),
    gsSP2Triangles(11, 7, 5, 0, 5, 6, 11, 0),
    gsSP2Triangles(7, 9, 4, 0, 3, 8, 10, 0),
    gsSP2Triangles(9, 2, 4, 0, 6, 3, 10, 0),
    gsSP2Triangles(2, 9, 1, 0, 7, 4, 5, 0),
    gsSP2Triangles(9, 8, 1, 0, 4, 0, 5, 0),
    gsSP2Triangles(0, 6, 5, 0, 0, 1, 8, 0),
    gsSP2Triangles(3, 0, 8, 0, 0, 3, 6, 0),
    gsSP2Triangles(4, 2, 1, 0, 0, 4, 1, 0),
    gsSPEndDisplayList(),
};
