#include "common.h"

Gfx ditto_part8_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[161], 8, 23),
    gsSP2Triangles(30, 27, 0, 0, 27, 1, 0, 0),
    gsSP2Triangles(0, 5, 30, 0, 27, 26, 1, 0),
    gsSP2Triangles(5, 24, 30, 0, 26, 6, 1, 0),
    gsSP2Triangles(5, 3, 24, 0, 26, 29, 6, 0),
    gsSP2Triangles(25, 24, 3, 0, 6, 23, 4, 0),
    gsSP2Triangles(28, 25, 3, 0, 23, 28, 4, 0),
    gsSP2Triangles(3, 2, 28, 0, 4, 28, 2, 0),
    gsSP1Triangle(29, 23, 6, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
