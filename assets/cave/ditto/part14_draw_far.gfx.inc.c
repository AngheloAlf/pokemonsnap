#include "common.h"

Gfx ditto_part14_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[308], 6, 6),
    gsSP2Triangles(11, 2, 4, 0, 2, 11, 0, 0),
    gsSP2Triangles(4, 5, 10, 0, 10, 11, 4, 0),
    gsSP2Triangles(11, 9, 0, 0, 11, 10, 8, 0),
    gsSP2Triangles(9, 11, 8, 0, 10, 7, 8, 0),
    gsSP2Triangles(9, 6, 0, 0, 6, 9, 8, 0),
    gsSP2Triangles(7, 6, 8, 0, 6, 1, 0, 0),
    gsSP2Triangles(7, 10, 5, 0, 3, 7, 5, 0),
    gsSP2Triangles(7, 3, 6, 0, 3, 1, 6, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
