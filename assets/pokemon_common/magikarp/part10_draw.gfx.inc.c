#include "common.h"

Gfx magikarp_part10_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&magikarp_vtx[189], 1, 0),
    gsSPVertex(&magikarp_vtx[178], 1, 1),
    gsSPVertex(&magikarp_vtx[177], 1, 2),
    gsSPVertex(&magikarp_vtx[190], 1, 3),
    gsSPVertex(&magikarp_vtx[180], 1, 4),
    gsSPVertex(&magikarp_vtx[183], 1, 5),
    gsSPVertex(&magikarp_vtx[191], 2, 6),
    gsSP2Triangles(5, 2, 1, 0, 2, 5, 7, 0),
    gsSP2Triangles(1, 6, 5, 0, 3, 7, 4, 0),
    gsSP2Triangles(0, 4, 6, 0, 7, 3, 2, 0),
    gsSP2Triangles(4, 0, 3, 0, 6, 1, 0, 0),
    gsSPEndDisplayList(),
};
