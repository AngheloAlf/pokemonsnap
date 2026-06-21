#include "common.h"

Gfx electrode_hd_part11_draw[] = {
    gsSPVertex(&electrode_hd_vtx[124], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 7, 5, 4, 0),
    gsSP2Triangles(5, 6, 3, 0, 6, 2, 3, 0),
    gsSP2Triangles(1, 3, 2, 0, 1, 0, 3, 0),
    gsSP2Triangles(0, 4, 3, 0, 4, 5, 3, 0),
    gsSPEndDisplayList(),
};
