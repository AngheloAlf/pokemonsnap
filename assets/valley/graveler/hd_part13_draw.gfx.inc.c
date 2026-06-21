#include "common.h"

Gfx graveler_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&graveler_hd_vtx[779], 12, 0),
    gsSP2Triangles(2, 0, 11, 0, 11, 10, 2, 0),
    gsSP2Triangles(9, 11, 0, 0, 3, 2, 10, 0),
    gsSP2Triangles(0, 8, 9, 0, 8, 0, 1, 0),
    gsSP2Triangles(7, 6, 5, 0, 5, 4, 7, 0),
    gsSPEndDisplayList(),
};
