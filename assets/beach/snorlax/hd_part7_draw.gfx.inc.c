#include "common.h"

Gfx snorlax_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPVertex(&snorlax_hd_vtx[135], 1, 0),
    gsSPVertex(&snorlax_hd_vtx[140], 1, 1),
    gsSPVertex(&snorlax_hd_vtx[137], 1, 2),
    gsSPVertex(&snorlax_hd_vtx[139], 1, 3),
    gsSPVertex(&snorlax_hd_vtx[138], 1, 4),
    gsSPVertex(&snorlax_hd_vtx[136], 1, 5),
    gsSPVertex(&snorlax_hd_vtx[141], 6, 6),
    gsSP2Triangles(11, 3, 0, 0, 11, 0, 10, 0),
    gsSP2Triangles(9, 5, 11, 0, 10, 0, 8, 0),
    gsSP2Triangles(5, 3, 11, 0, 7, 5, 9, 0),
    gsSP2Triangles(0, 4, 8, 0, 8, 1, 6, 0),
    gsSP2Triangles(7, 2, 5, 0, 6, 1, 7, 0),
    gsSP2Triangles(8, 4, 1, 0, 1, 2, 7, 0),
    gsSPEndDisplayList(),
};
