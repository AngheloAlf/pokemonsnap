#include "common.h"

Gfx ditto_part4_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[68], 7, 8),
    gsSP2Triangles(6, 14, 3, 0, 14, 13, 3, 0),
    gsSP2Triangles(2, 3, 12, 0, 13, 12, 3, 0),
    gsSP2Triangles(11, 14, 4, 0, 10, 2, 12, 0),
    gsSP2Triangles(1, 2, 10, 0, 11, 4, 9, 0),
    gsSP2Triangles(12, 9, 10, 0, 8, 10, 9, 0),
    gsSP2Triangles(9, 4, 0, 0, 1, 10, 5, 0),
    gsSP2Triangles(0, 8, 9, 0, 8, 5, 10, 0),
    gsSP2Triangles(0, 5, 8, 0, 9, 12, 11, 0),
    gsSP2Triangles(7, 14, 6, 0, 14, 11, 13, 0),
    gsSP2Triangles(7, 4, 14, 0, 13, 11, 12, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
