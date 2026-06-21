#include "common.h"

Gfx ditto_part5_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[75], 6, 7),
    gsSP2Triangles(6, 12, 4, 0, 4, 11, 0, 0),
    gsSP2Triangles(12, 11, 4, 0, 11, 10, 0, 0),
    gsSP2Triangles(0, 10, 1, 0, 11, 12, 9, 0),
    gsSP2Triangles(8, 9, 12, 0, 8, 5, 9, 0),
    gsSP2Triangles(11, 9, 10, 0, 2, 1, 10, 0),
    gsSP2Triangles(7, 10, 9, 0, 9, 5, 3, 0),
    gsSP2Triangles(3, 7, 9, 0, 3, 2, 7, 0),
    gsSP2Triangles(8, 12, 6, 0, 5, 8, 6, 0),
    gsSP1Triangle(7, 2, 10, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
