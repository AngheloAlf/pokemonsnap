#include "common.h"

Gfx chansey_part13_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xB0, 0xC0, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPClearGeometryMode(G_CULL_BACK),
    gsSPVertex(&chansey_vtx[256], 10, 0),
    gsSP2Triangles(9, 8, 7, 0, 7, 6, 9, 0),
    gsSP2Triangles(5, 6, 7, 0, 5, 7, 4, 0),
    gsSP2Triangles(4, 3, 5, 0, 2, 9, 6, 0),
    gsSP2Triangles(6, 5, 2, 0, 1, 3, 4, 0),
    gsSP2Triangles(2, 5, 3, 0, 3, 1, 2, 0),
    gsSP1Triangle(4, 0, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPEndDisplayList(),
};
