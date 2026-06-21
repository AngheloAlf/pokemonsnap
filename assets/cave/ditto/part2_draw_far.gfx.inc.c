#include "common.h"

Gfx ditto_part2_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[245], 2, 7),
    gsSP2Triangles(6, 8, 4, 0, 4, 8, 1, 0),
    gsSP2Triangles(7, 8, 6, 0, 8, 3, 1, 0),
    gsSP2Triangles(7, 6, 5, 0, 7, 5, 0, 0),
    gsSP2Triangles(7, 2, 3, 0, 0, 2, 7, 0),
    gsSP1Triangle(8, 7, 3, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
