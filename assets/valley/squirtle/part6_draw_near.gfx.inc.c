#include "common.h"

Gfx squirtle_part6_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&squirtle_vtx[200], 1, 0),
    gsSPVertex(&squirtle_vtx[166], 1, 1),
    gsSPVertex(&squirtle_vtx[201], 3, 2),
    gsSPVertex(&squirtle_vtx[172], 1, 5),
    gsSPVertex(&squirtle_vtx[204], 5, 6),
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
