#include "common.h"

Gfx starmie_part1_draw_far[] = {
    gsSPVertex(&starmie_vtx[495], 29, 0),
    gsSP2Triangles(28, 27, 26, 0, 25, 24, 23, 0),
    gsSP2Triangles(22, 21, 20, 0, 19, 22, 20, 0),
    gsSP2Triangles(18, 19, 20, 0, 17, 16, 15, 0),
    gsSP2Triangles(14, 13, 12, 0, 11, 10, 9, 0),
    gsSP2Triangles(8, 7, 6, 0, 5, 4, 3, 0),
    gsSP1Triangle(2, 1, 0, 0),
    gsSPVertex(&starmie_vtx[524], 6, 0),
    gsSP2Triangles(5, 4, 3, 0, 2, 1, 0, 0),
    gsSPEndDisplayList(),
};
