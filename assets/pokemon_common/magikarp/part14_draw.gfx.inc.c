#include "common.h"

Gfx magikarp_part14_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&magikarp_vtx[204], 6, 0),
    gsSP2Triangles(5, 4, 3, 0, 2, 4, 5, 0),
    gsSP2Triangles(3, 1, 5, 0, 1, 3, 0, 0),
    gsSPEndDisplayList(),
};
