#include "common.h"

Gfx jigglypuff_hd_part9_draw[] = {
    gsSPVertex(&jigglypuff_hd_vtx[191], 8, 0),
    gsSP2Triangles(7, 2, 3, 0, 6, 7, 3, 0),
    gsSP2Triangles(2, 7, 5, 0, 3, 0, 6, 0),
    gsSP2Triangles(2, 5, 4, 0, 1, 4, 6, 0),
    gsSP2Triangles(4, 1, 2, 0, 6, 0, 1, 0),
    gsSPEndDisplayList(),
};
