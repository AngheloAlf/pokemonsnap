#include "common.h"

Gfx doduo_hd_part1_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&doduo_hd_vtx[70], 8, 0),
    gsSP2Triangles(3, 0, 7, 0, 7, 6, 3, 0),
    gsSP2Triangles(5, 7, 0, 0, 6, 4, 2, 0),
    gsSP2Triangles(2, 4, 5, 0, 2, 3, 6, 0),
    gsSP2Triangles(0, 1, 5, 0, 5, 1, 2, 0),
    gsSPEndDisplayList(),
};
