#include "common.h"

Gfx ditto_part8_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[282], 3, 25),
    gsSPVertex(&ditto_vtx[165], 1, 28),
    gsSPVertex(&ditto_vtx[285], 1, 29),
    gsSPVertex(&ditto_vtx[168], 1, 30),
    gsSP2Triangles(30, 28, 0, 0, 28, 1, 0, 0),
    gsSP2Triangles(0, 4, 30, 0, 28, 27, 1, 0),
    gsSP2Triangles(4, 26, 30, 0, 4, 3, 26, 0),
    gsSP2Triangles(27, 25, 5, 0, 29, 26, 3, 0),
    gsSP2Triangles(2, 5, 25, 0, 25, 29, 2, 0),
    gsSP2Triangles(27, 5, 1, 0, 3, 2, 29, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
