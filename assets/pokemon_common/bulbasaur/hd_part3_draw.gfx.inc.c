#include "common.h"

Gfx bulbasaur_hd_part3_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&bulbasaur_hd_vtx[376], 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPEndDisplayList(),
};
