#include "common.h"

Gfx ditto_part13_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[216], 2, 5),
    gsSPVertex(&ditto_vtx[304], 4, 7),
    gsSP2Triangles(3, 10, 2, 0, 3, 9, 10, 0),
    gsSP2Triangles(3, 4, 8, 0, 10, 9, 6, 0),
    gsSP2Triangles(9, 8, 6, 0, 10, 5, 2, 0),
    gsSP2Triangles(5, 10, 6, 0, 5, 0, 2, 0),
    gsSP2Triangles(8, 4, 1, 0, 8, 7, 6, 0),
    gsSP2Triangles(7, 5, 6, 0, 1, 7, 8, 0),
    gsSP2Triangles(5, 7, 1, 0, 0, 5, 1, 0),
    gsSP1Triangle(8, 9, 3, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
