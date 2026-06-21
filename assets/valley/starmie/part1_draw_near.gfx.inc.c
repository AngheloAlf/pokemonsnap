#include "common.h"

Gfx starmie_part1_draw_near[] = {
    gsSPVertex(&starmie_vtx[70], 31, 0),
    gsSP2Triangles(30, 29, 28, 0, 29, 27, 28, 0),
    gsSP2Triangles(26, 25, 24, 0, 25, 23, 24, 0),
    gsSP2Triangles(24, 22, 26, 0, 21, 20, 19, 0),
    gsSP2Triangles(19, 18, 21, 0, 18, 17, 21, 0),
    gsSP2Triangles(16, 15, 14, 0, 13, 16, 14, 0),
    gsSP2Triangles(12, 11, 10, 0, 9, 12, 10, 0),
    gsSP2Triangles(10, 8, 9, 0, 7, 6, 5, 0),
    gsSP2Triangles(4, 7, 5, 0, 5, 3, 4, 0),
    gsSP1Triangle(2, 1, 0, 0),
    gsSPVertex(&starmie_vtx[101], 1, 1),
    gsSPVertex(&starmie_vtx[102], 18, 3),
    gsSP2Triangles(20, 2, 0, 0, 0, 19, 20, 0),
    gsSP2Triangles(18, 17, 16, 0, 17, 15, 16, 0),
    gsSP2Triangles(14, 13, 12, 0, 12, 11, 14, 0),
    gsSP2Triangles(11, 10, 14, 0, 9, 8, 7, 0),
    gsSP2Triangles(6, 9, 7, 0, 5, 4, 3, 0),
    gsSP1Triangle(4, 1, 3, 0),
    gsSPEndDisplayList(),
};
