#include "common.h"

Gfx ditto_part6_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[253], 2, 6),
    gsSP2Triangles(7, 3, 5, 0, 4, 7, 5, 0),
    gsSP2Triangles(6, 3, 7, 0, 3, 6, 0, 0),
    gsSP2Triangles(6, 7, 4, 0, 6, 4, 2, 0),
    gsSP2Triangles(6, 2, 1, 0, 6, 1, 0, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
