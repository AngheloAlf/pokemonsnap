#include "common.h"

Gfx ditto_part9_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[172], 1, 0),
    gsSPVertex(&ditto_vtx[286], 5, 1),
    gsSP2Triangles(5, 28, 30, 0, 26, 4, 30, 0),
    gsSP2Triangles(27, 28, 5, 0, 30, 4, 5, 0),
    gsSP2Triangles(3, 4, 26, 0, 5, 2, 27, 0),
    gsSP2Triangles(26, 29, 3, 0, 5, 4, 0, 0),
    gsSP2Triangles(4, 3, 0, 0, 2, 5, 0, 0),
    gsSP2Triangles(1, 29, 25, 0, 1, 3, 29, 0),
    gsSP2Triangles(1, 0, 3, 0, 25, 2, 1, 0),
    gsSP2Triangles(1, 2, 0, 0, 2, 25, 27, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
