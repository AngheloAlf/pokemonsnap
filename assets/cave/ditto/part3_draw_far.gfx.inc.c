#include "common.h"

Gfx ditto_part3_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[247], 2, 7),
    gsSP2Triangles(8, 5, 4, 0, 7, 2, 5, 0),
    gsSP2Triangles(4, 6, 8, 0, 7, 3, 2, 0),
    gsSP2Triangles(8, 7, 5, 0, 8, 6, 7, 0),
    gsSP2Triangles(7, 6, 0, 0, 7, 1, 3, 0),
    gsSP1Triangle(7, 0, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
