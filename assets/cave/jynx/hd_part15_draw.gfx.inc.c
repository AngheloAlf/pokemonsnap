#include "common.h"

Gfx jynx_hd_part15_draw[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0xCC, 0x38, 0x38, 0xFF),
    gsSPVertex(&jynx_hd_vtx[382], 17, 0),
    gsSP2Triangles(16, 15, 14, 0, 13, 15, 16, 0),
    gsSP2Triangles(12, 16, 14, 0, 15, 11, 14, 0),
    gsSP2Triangles(16, 10, 13, 0, 13, 11, 15, 0),
    gsSP2Triangles(11, 12, 14, 0, 9, 10, 16, 0),
    gsSP2Triangles(13, 10, 8, 0, 16, 12, 9, 0),
    gsSP2Triangles(8, 7, 13, 0, 13, 6, 11, 0),
    gsSP2Triangles(9, 8, 10, 0, 9, 12, 11, 0),
    gsSP2Triangles(11, 6, 9, 0, 5, 7, 8, 0),
    gsSP2Triangles(13, 7, 4, 0, 4, 6, 13, 0),
    gsSP2Triangles(3, 8, 9, 0, 8, 2, 5, 0),
    gsSP2Triangles(9, 6, 4, 0, 1, 2, 8, 0),
    gsSP2Triangles(1, 8, 3, 0, 3, 9, 4, 0),
    gsSP2Triangles(0, 5, 2, 0, 5, 0, 4, 0),
    gsSP2Triangles(0, 2, 1, 0, 1, 3, 4, 0),
    gsSP2Triangles(4, 0, 1, 0, 5, 4, 7, 0),
    gsSPEndDisplayList(),
};
