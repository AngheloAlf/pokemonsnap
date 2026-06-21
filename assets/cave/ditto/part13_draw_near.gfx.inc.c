#include "common.h"

Gfx ditto_part13_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[215], 6, 7),
    gsSP2Triangles(5, 6, 12, 0, 11, 3, 5, 0),
    gsSP2Triangles(12, 11, 5, 0, 11, 10, 3, 0),
    gsSP2Triangles(10, 2, 3, 0, 10, 11, 9, 0),
    gsSP2Triangles(11, 12, 9, 0, 10, 8, 2, 0),
    gsSP2Triangles(7, 12, 4, 0, 7, 8, 9, 0),
    gsSP2Triangles(8, 7, 1, 0, 0, 8, 1, 0),
    gsSP2Triangles(1, 7, 4, 0, 12, 6, 4, 0),
    gsSP2Triangles(12, 7, 9, 0, 8, 10, 9, 0),
    gsSP1Triangle(8, 0, 2, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
