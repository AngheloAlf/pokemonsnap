#include "common.h"

Gfx chansey_part12_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xB0, 0xC0, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&chansey_vtx[113], 13, 0),
    gsSP2Triangles(12, 11, 10, 0, 10, 11, 9, 0),
    gsSP2Triangles(9, 11, 12, 0, 8, 10, 9, 0),
    gsSP2Triangles(10, 7, 12, 0, 10, 8, 7, 0),
    gsSP2Triangles(12, 6, 9, 0, 5, 12, 7, 0),
    gsSP2Triangles(9, 4, 8, 0, 3, 8, 4, 0),
    gsSP2Triangles(6, 4, 9, 0, 5, 7, 2, 0),
    gsSP2Triangles(3, 2, 7, 0, 3, 1, 2, 0),
    gsSP2Triangles(2, 1, 0, 0, 6, 5, 2, 0),
    gsSP2Triangles(7, 8, 3, 0, 5, 6, 12, 0),
    gsSP2Triangles(4, 0, 3, 0, 0, 1, 3, 0),
    gsSP2Triangles(6, 2, 0, 0, 0, 4, 6, 0),
    gsSPEndDisplayList(),
};
