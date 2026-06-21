#include "common.h"

Gfx squirtle_part3_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&squirtle_vtx[348], 16, 0),
    gsSP2Triangles(15, 14, 13, 0, 14, 15, 12, 0),
    gsSP2Triangles(11, 14, 12, 0, 14, 10, 13, 0),
    gsSP2Triangles(9, 15, 13, 0, 10, 14, 11, 0),
    gsSP2Triangles(12, 15, 9, 0, 10, 9, 13, 0),
    gsSP2Triangles(11, 12, 8, 0, 7, 12, 9, 0),
    gsSP2Triangles(6, 10, 11, 0, 7, 9, 10, 0),
    gsSP2Triangles(6, 11, 5, 0, 8, 12, 7, 0),
    gsSP2Triangles(6, 7, 10, 0, 4, 7, 6, 0),
    gsSP2Triangles(4, 8, 7, 0, 3, 4, 6, 0),
    gsSP2Triangles(2, 3, 6, 0, 4, 3, 1, 0),
    gsSP2Triangles(5, 11, 8, 0, 5, 8, 1, 0),
    gsSP2Triangles(8, 4, 1, 0, 0, 3, 2, 0),
    gsSP2Triangles(1, 2, 5, 0, 2, 6, 5, 0),
    gsSPEndDisplayList(),
};
