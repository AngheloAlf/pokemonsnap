#include "common.h"

Gfx magikarp_hd_part14_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&magikarp_hd_vtx[356], 10, 0),
    gsSP2Triangles(9, 8, 7, 0, 9, 6, 5, 0),
    gsSP2Triangles(6, 4, 5, 0, 3, 4, 6, 0),
    gsSP2Triangles(3, 6, 2, 0, 2, 1, 3, 0),
    gsSP1Triangle(1, 2, 0, 0),
    gsSPEndDisplayList(),
};
