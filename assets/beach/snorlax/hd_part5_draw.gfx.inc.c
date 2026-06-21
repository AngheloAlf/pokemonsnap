#include "common.h"

Gfx snorlax_hd_part5_draw[] = {
    gsSPVertex(&snorlax_hd_vtx[135], 12, 0),
    gsSP2Triangles(11, 4, 0, 0, 11, 0, 10, 0),
    gsSP2Triangles(9, 1, 11, 0, 10, 0, 8, 0),
    gsSP2Triangles(1, 4, 11, 0, 7, 1, 9, 0),
    gsSP2Triangles(0, 3, 8, 0, 7, 2, 1, 0),
    gsSP2Triangles(8, 3, 5, 0, 5, 2, 7, 0),
    gsSP2Triangles(8, 5, 6, 0, 6, 5, 7, 0),
    gsSPEndDisplayList(),
};
