#include "common.h"

Gfx ditto_part10_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[183], 6, 25),
    gsSP2Triangles(28, 3, 4, 0, 28, 25, 3, 0),
    gsSP2Triangles(2, 3, 25, 0, 4, 27, 28, 0),
    gsSP2Triangles(0, 27, 4, 0, 25, 29, 2, 0),
    gsSP2Triangles(26, 27, 0, 0, 5, 2, 29, 0),
    gsSP2Triangles(29, 30, 5, 0, 30, 1, 5, 0),
    gsSP2Triangles(30, 26, 1, 0, 0, 1, 26, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
