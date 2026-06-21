#include "common.h"

Gfx chansey_part9_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0xE8, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&chansey_vtx[230], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 4, 7, 5, 0),
    gsSP2Triangles(6, 4, 5, 0, 6, 7, 3, 0),
    gsSP2Triangles(3, 7, 4, 0, 2, 4, 6, 0),
    gsSP2Triangles(1, 6, 3, 0, 1, 3, 0, 0),
    gsSP2Triangles(2, 3, 4, 0, 3, 2, 0, 0),
    gsSP2Triangles(1, 2, 6, 0, 2, 1, 0, 0),
    gsSPEndDisplayList(),
};
