#include "common.h"

Gfx poliwag_hd_part5_draw[] = {
    gsSPVertex(&poliwag_hd_vtx[133], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 5, 4, 7, 0),
    gsSP2Triangles(4, 3, 7, 0, 3, 4, 2, 0),
    gsSP2Triangles(1, 6, 2, 0, 4, 0, 2, 0),
    gsSP2Triangles(6, 1, 5, 0, 0, 1, 2, 0),
    gsSPEndDisplayList(),
};
