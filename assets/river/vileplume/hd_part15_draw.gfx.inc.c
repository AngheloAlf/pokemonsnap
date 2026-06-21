#include "common.h"

Gfx vileplume_hd_part15_draw[] = {
    gsSPVertex(&vileplume_hd_vtx[509], 10, 0),
    gsSP2Triangles(9, 4, 2, 0, 8, 2, 1, 0),
    gsSP2Triangles(3, 4, 9, 0, 7, 1, 0, 0),
    gsSP2Triangles(0, 3, 6, 0, 2, 8, 9, 0),
    gsSP2Triangles(1, 7, 8, 0, 9, 6, 3, 0),
    gsSP2Triangles(6, 5, 0, 0, 0, 5, 7, 0),
    gsSPEndDisplayList(),
};
