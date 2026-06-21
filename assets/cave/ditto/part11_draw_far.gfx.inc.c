#include "common.h"

Gfx ditto_part11_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[291], 6, 0),
    gsSP2Triangles(28, 27, 5, 0, 4, 25, 28, 0),
    gsSP2Triangles(5, 4, 28, 0, 27, 26, 3, 0),
    gsSP2Triangles(25, 2, 29, 0, 3, 5, 27, 0),
    gsSP2Triangles(4, 2, 25, 0, 3, 26, 30, 0),
    gsSP2Triangles(1, 30, 29, 0, 4, 5, 0, 0),
    gsSP2Triangles(2, 1, 29, 0, 4, 0, 2, 0),
    gsSP2Triangles(1, 3, 30, 0, 5, 3, 0, 0),
    gsSP2Triangles(3, 1, 0, 0, 1, 2, 0, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
