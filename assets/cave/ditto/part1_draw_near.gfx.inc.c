#include "common.h"

Gfx ditto_part1_draw_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[46], 6, 6),
    gsSP2Triangles(5, 11, 3, 0, 3, 10, 0, 0),
    gsSP2Triangles(3, 11, 10, 0, 5, 9, 11, 0),
    gsSP2Triangles(5, 2, 9, 0, 8, 0, 10, 0),
    gsSP2Triangles(4, 0, 8, 0, 9, 7, 11, 0),
    gsSP2Triangles(7, 10, 11, 0, 7, 9, 2, 0),
    gsSP2Triangles(6, 8, 10, 0, 7, 6, 10, 0),
    gsSP2Triangles(6, 4, 8, 0, 7, 2, 1, 0),
    gsSP2Triangles(6, 7, 1, 0, 1, 4, 6, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
