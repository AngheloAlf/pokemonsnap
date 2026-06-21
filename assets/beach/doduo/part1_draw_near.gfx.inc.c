#include "common.h"

Gfx doduo_part1_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&doduo_vtx[24], 10, 0),
    gsSP2Triangles(2, 9, 0, 0, 9, 8, 0, 0),
    gsSP2Triangles(1, 7, 6, 0, 7, 1, 5, 0),
    gsSP2Triangles(5, 4, 7, 0, 6, 3, 1, 0),
    gsSPEndDisplayList(),
};
