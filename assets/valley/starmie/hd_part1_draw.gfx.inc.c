#include "common.h"

Gfx starmie_hd_part1_draw[] = {
    gsSPVertex(&starmie_hd_vtx[70], 32, 0),
    gsSP2Triangles(31, 30, 29, 0, 30, 28, 29, 0),
    gsSP2Triangles(27, 26, 25, 0, 26, 24, 25, 0),
    gsSP2Triangles(25, 23, 27, 0, 22, 21, 20, 0),
    gsSP2Triangles(20, 19, 22, 0, 19, 18, 22, 0),
    gsSP2Triangles(17, 16, 15, 0, 14, 17, 15, 0),
    gsSP2Triangles(13, 12, 11, 0, 10, 13, 11, 0),
    gsSP2Triangles(11, 9, 10, 0, 8, 7, 6, 0),
    gsSP2Triangles(5, 8, 6, 0, 6, 4, 5, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPVertex(&starmie_hd_vtx[102], 18, 2),
    gsSP2Triangles(1, 19, 0, 0, 18, 17, 16, 0),
    gsSP2Triangles(17, 15, 16, 0, 14, 13, 12, 0),
    gsSP2Triangles(12, 11, 14, 0, 11, 10, 14, 0),
    gsSP2Triangles(9, 8, 7, 0, 6, 9, 7, 0),
    gsSP2Triangles(5, 4, 3, 0, 4, 2, 3, 0),
    gsSPEndDisplayList(),
};
