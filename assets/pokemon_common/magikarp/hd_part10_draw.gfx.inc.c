#include "common.h"

Gfx magikarp_hd_part10_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&magikarp_hd_vtx[337], 1, 0),
    gsSPVertex(&magikarp_hd_vtx[326], 1, 1),
    gsSPVertex(&magikarp_hd_vtx[325], 1, 2),
    gsSPVertex(&magikarp_hd_vtx[338], 1, 3),
    gsSPVertex(&magikarp_hd_vtx[328], 1, 4),
    gsSPVertex(&magikarp_hd_vtx[331], 1, 5),
    gsSPVertex(&magikarp_hd_vtx[339], 2, 6),
    gsSP2Triangles(5, 2, 1, 0, 2, 5, 7, 0),
    gsSP2Triangles(1, 6, 5, 0, 3, 7, 4, 0),
    gsSP2Triangles(0, 4, 6, 0, 7, 3, 2, 0),
    gsSP2Triangles(4, 0, 3, 0, 6, 1, 0, 0),
    gsSPEndDisplayList(),
};
