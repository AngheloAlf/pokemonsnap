#include "common.h"

Gfx poliwag_hd_part4_draw[] = {
    gsSPVertex(&poliwag_hd_vtx[119], 14, 0),
    gsSP2Triangles(13, 12, 11, 0, 10, 13, 11, 0),
    gsSP2Triangles(11, 12, 9, 0, 12, 13, 8, 0),
    gsSP2Triangles(8, 13, 10, 0, 7, 11, 9, 0),
    gsSP2Triangles(9, 12, 8, 0, 6, 10, 11, 0),
    gsSP2Triangles(11, 7, 5, 0, 5, 6, 11, 0),
    gsSP2Triangles(7, 9, 4, 0, 3, 8, 10, 0),
    gsSP2Triangles(9, 2, 4, 0, 6, 3, 10, 0),
    gsSP2Triangles(2, 9, 1, 0, 9, 8, 1, 0),
    gsSP2Triangles(4, 0, 5, 0, 5, 7, 4, 0),
    gsSP2Triangles(6, 0, 3, 0, 0, 4, 2, 0),
    gsSP2Triangles(1, 0, 2, 0, 0, 6, 5, 0),
    gsSP2Triangles(0, 1, 8, 0, 3, 0, 8, 0),
    gsSPEndDisplayList(),
};
