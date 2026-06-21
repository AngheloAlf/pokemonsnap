#include "common.h"

Gfx ditto_part3_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[61], 7, 8),
    gsSP2Triangles(4, 14, 7, 0, 5, 7, 14, 0),
    gsSP2Triangles(13, 5, 14, 0, 12, 13, 14, 0),
    gsSP2Triangles(6, 14, 4, 0, 5, 13, 11, 0),
    gsSP2Triangles(2, 5, 11, 0, 14, 6, 12, 0),
    gsSP2Triangles(12, 10, 13, 0, 10, 11, 13, 0),
    gsSP2Triangles(11, 9, 2, 0, 2, 9, 3, 0),
    gsSP2Triangles(10, 12, 6, 0, 9, 11, 8, 0),
    gsSP2Triangles(10, 8, 11, 0, 3, 9, 8, 0),
    gsSP2Triangles(10, 6, 0, 0, 0, 8, 10, 0),
    gsSP2Triangles(0, 1, 8, 0, 1, 3, 8, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
