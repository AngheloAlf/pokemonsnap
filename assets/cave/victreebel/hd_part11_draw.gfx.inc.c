#include "common.h"

Gfx victreebel_hd_part11_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&victreebel_hd_vtx[346], 20, 0),
    gsSP2Triangles(19, 5, 3, 0, 7, 4, 18, 0),
    gsSP2Triangles(4, 17, 18, 0, 16, 19, 3, 0),
    gsSP2Triangles(1, 15, 2, 0, 15, 14, 2, 0),
    gsSP2Triangles(13, 0, 9, 0, 12, 13, 9, 0),
    gsSP2Triangles(8, 6, 11, 0, 10, 8, 11, 0),
    gsSPEndDisplayList(),
};
