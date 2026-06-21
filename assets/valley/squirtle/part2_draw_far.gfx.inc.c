#include "common.h"

Gfx squirtle_part2_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&squirtle_vtx[332], 16, 0),
    gsSP2Triangles(15, 14, 13, 0, 13, 12, 15, 0),
    gsSP2Triangles(11, 15, 12, 0, 13, 10, 12, 0),
    gsSP2Triangles(9, 11, 12, 0, 9, 12, 10, 0),
    gsSP2Triangles(13, 8, 10, 0, 14, 8, 7, 0),
    gsSP2Triangles(14, 15, 6, 0, 15, 11, 6, 0),
    gsSP2Triangles(5, 11, 9, 0, 6, 8, 14, 0),
    gsSP2Triangles(4, 9, 10, 0, 8, 6, 10, 0),
    gsSP2Triangles(3, 9, 4, 0, 6, 4, 10, 0),
    gsSP2Triangles(6, 11, 2, 0, 1, 3, 4, 0),
    gsSP2Triangles(6, 2, 4, 0, 0, 2, 5, 0),
    gsSP2Triangles(2, 1, 4, 0, 0, 3, 1, 0),
    gsSP2Triangles(11, 5, 2, 0, 3, 5, 9, 0),
    gsSP2Triangles(0, 5, 3, 0, 0, 1, 2, 0),
    gsSPEndDisplayList(),
};
