#include "common.h"

Gfx ditto_part4_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[249], 2, 7),
    gsSP2Triangles(8, 3, 6, 0, 7, 2, 3, 0),
    gsSP2Triangles(7, 3, 8, 0, 7, 1, 2, 0),
    gsSP2Triangles(7, 8, 4, 0, 7, 4, 0, 0),
    gsSP2Triangles(7, 0, 5, 0, 7, 5, 1, 0),
    gsSP1Triangle(6, 4, 8, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
