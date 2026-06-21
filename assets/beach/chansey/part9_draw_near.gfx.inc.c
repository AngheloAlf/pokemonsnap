#include "common.h"

Gfx chansey_part9_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0xE8, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&chansey_vtx[94], 14, 0),
    gsSP2Triangles(13, 12, 11, 0, 11, 12, 10, 0),
    gsSP2Triangles(9, 12, 13, 0, 11, 8, 13, 0),
    gsSP2Triangles(7, 11, 10, 0, 10, 12, 9, 0),
    gsSP2Triangles(8, 11, 7, 0, 13, 8, 9, 0),
    gsSP2Triangles(7, 10, 6, 0, 5, 8, 7, 0),
    gsSP2Triangles(4, 10, 9, 0, 3, 7, 6, 0),
    gsSP2Triangles(5, 2, 4, 0, 2, 1, 4, 0),
    gsSP2Triangles(3, 6, 0, 0, 8, 5, 9, 0),
    gsSP2Triangles(5, 7, 3, 0, 6, 10, 4, 0),
    gsSP2Triangles(5, 4, 9, 0, 2, 5, 3, 0),
    gsSP2Triangles(1, 6, 4, 0, 0, 2, 3, 0),
    gsSP2Triangles(1, 2, 0, 0, 0, 6, 1, 0),
    gsSPEndDisplayList(),
};
