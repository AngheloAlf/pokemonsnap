#include "common.h"

Gfx ditto_part6_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[81], 6, 7),
    gsSP2Triangles(12, 3, 6, 0, 11, 12, 6, 0),
    gsSP2Triangles(0, 3, 10, 0, 12, 10, 3, 0),
    gsSP2Triangles(6, 4, 11, 0, 11, 9, 12, 0),
    gsSP2Triangles(8, 0, 10, 0, 9, 10, 12, 0),
    gsSP2Triangles(11, 4, 9, 0, 0, 8, 5, 0),
    gsSP2Triangles(9, 7, 10, 0, 7, 8, 10, 0),
    gsSP2Triangles(4, 2, 9, 0, 1, 5, 8, 0),
    gsSP2Triangles(8, 7, 1, 0, 2, 7, 9, 0),
    gsSP1Triangle(2, 1, 7, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
