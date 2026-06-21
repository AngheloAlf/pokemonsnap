#include "common.h"

Gfx vileplume_hd_part13_draw[] = {
    gsSPVertex(&vileplume_hd_vtx[479], 10, 0),
    gsSP2Triangles(0, 1, 9, 0, 1, 2, 8, 0),
    gsSP2Triangles(2, 4, 7, 0, 6, 3, 0, 0),
    gsSP2Triangles(7, 4, 3, 0, 8, 9, 1, 0),
    gsSP2Triangles(7, 8, 2, 0, 0, 5, 6, 0),
    gsSP2Triangles(3, 6, 7, 0, 9, 5, 0, 0),
    gsSPEndDisplayList(),
};
