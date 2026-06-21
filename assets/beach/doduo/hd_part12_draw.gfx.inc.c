#include "common.h"

Gfx doduo_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsSPVertex(&doduo_hd_vtx[392], 4, 0),
    gsSPVertex(&doduo_hd_vtx[307], 1, 4),
    gsSPVertex(&doduo_hd_vtx[396], 5, 5),
    gsSP2Triangles(9, 3, 1, 0, 0, 3, 8, 0),
    gsSP2Triangles(9, 1, 7, 0, 8, 6, 0, 0),
    gsSP2Triangles(2, 7, 1, 0, 5, 2, 0, 0),
    gsSP2Triangles(0, 6, 5, 0, 7, 2, 4, 0),
    gsSP2Triangles(2, 5, 4, 0, 7, 6, 9, 0),
    gsSPEndDisplayList(),
};
