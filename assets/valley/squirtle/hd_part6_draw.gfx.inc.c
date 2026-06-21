#include "common.h"

Gfx squirtle_hd_part6_draw[] = {
    gsSPVertex(&squirtle_hd_vtx[362], 1, 0),
    gsSPVertex(&squirtle_hd_vtx[328], 1, 1),
    gsSPVertex(&squirtle_hd_vtx[363], 3, 2),
    gsSPVertex(&squirtle_hd_vtx[334], 1, 5),
    gsSPVertex(&squirtle_hd_vtx[366], 5, 6),
    gsSP2Triangles(10, 4, 0, 0, 3, 4, 10, 0),
    gsSP2Triangles(9, 10, 0, 0, 8, 3, 10, 0),
    gsSP2Triangles(9, 0, 1, 0, 5, 10, 9, 0),
    gsSP2Triangles(5, 8, 10, 0, 8, 7, 3, 0),
    gsSP2Triangles(7, 2, 3, 0, 6, 9, 1, 0),
    gsSP2Triangles(2, 7, 1, 0, 7, 6, 1, 0),
    gsSP2Triangles(5, 6, 7, 0, 5, 7, 8, 0),
    gsSP1Triangle(5, 9, 6, 0),
    gsSPEndDisplayList(),
};
