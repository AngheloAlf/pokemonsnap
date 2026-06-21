#include "common.h"

Gfx graveler_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&graveler_hd_vtx[727], 16, 0),
    gsSP2Triangles(1, 0, 15, 0, 14, 15, 0, 0),
    gsSP2Triangles(13, 2, 3, 0, 2, 13, 12, 0),
    gsSP2Triangles(11, 10, 9, 0, 10, 11, 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 5, 4, 7, 0),
    gsSPEndDisplayList(),
};
