#include "common.h"

Gfx poliwag_hd_part3_draw[] = {
    gsSPVertex(&poliwag_hd_vtx[111], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 4, 7, 5, 0),
    gsSP2Triangles(3, 4, 5, 0, 2, 3, 5, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSP2Triangles(1, 6, 0, 0, 6, 7, 0, 0),
    gsSPEndDisplayList(),
};
