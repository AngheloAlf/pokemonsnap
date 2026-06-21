#include "common.h"

Gfx psyduck_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0x4C, 0x4C, 0x4C, 0xFF),
    gsSPVertex(&psyduck_hd_vtx[234], 21, 0),
    gsSP2Triangles(20, 19, 18, 0, 19, 20, 17, 0),
    gsSP2Triangles(17, 20, 18, 0, 16, 18, 19, 0),
    gsSP2Triangles(15, 19, 17, 0, 16, 17, 18, 0),
    gsSP2Triangles(15, 16, 19, 0, 17, 14, 15, 0),
    gsSP2Triangles(16, 14, 17, 0, 15, 14, 16, 0),
    gsSP2Triangles(13, 12, 11, 0, 10, 12, 13, 0),
    gsSP2Triangles(11, 9, 13, 0, 13, 9, 8, 0),
    gsSP2Triangles(12, 7, 11, 0, 12, 10, 7, 0),
    gsSP2Triangles(8, 10, 13, 0, 8, 9, 11, 0),
    gsSP2Triangles(10, 8, 11, 0, 7, 10, 11, 0),
    gsSP2Triangles(6, 5, 4, 0, 4, 5, 3, 0),
    gsSP2Triangles(3, 5, 6, 0, 3, 2, 4, 0),
    gsSP2Triangles(2, 1, 4, 0, 0, 2, 6, 0),
    gsSP2Triangles(6, 4, 1, 0, 0, 6, 1, 0),
    gsSP2Triangles(2, 3, 6, 0, 1, 2, 0, 0),
    gsSPEndDisplayList(),
};
