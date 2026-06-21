#include "common.h"

Gfx ditto_part1_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[244], 1, 6),
    gsSP2Triangles(6, 3, 5, 0, 0, 3, 6, 0),
    gsSP2Triangles(5, 2, 6, 0, 6, 4, 0, 0),
    gsSP2Triangles(6, 2, 1, 0, 1, 4, 6, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
