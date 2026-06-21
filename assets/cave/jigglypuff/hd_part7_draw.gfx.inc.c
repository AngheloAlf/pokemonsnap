#include "common.h"

Gfx jigglypuff_hd_part7_draw[] = {
    gsSPVertex(&jigglypuff_hd_vtx[178], 8, 0),
    gsSP2Triangles(7, 1, 0, 0, 1, 7, 6, 0),
    gsSP2Triangles(0, 5, 7, 0, 4, 5, 0, 0),
    gsSP2Triangles(6, 3, 1, 0, 3, 6, 4, 0),
    gsSP2Triangles(0, 2, 4, 0, 4, 2, 3, 0),
    gsSPEndDisplayList(),
};
