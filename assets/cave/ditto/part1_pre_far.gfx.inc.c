#include "common.h"

Gfx ditto_part1_pre_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[45], 1, 0),
    gsSPVertex(&ditto_vtx[12], 1, 1),
    gsSPVertex(&ditto_vtx[37], 1, 2),
    gsSPVertex(&ditto_vtx[32], 1, 3),
    gsSPVertex(&ditto_vtx[228], 1, 4),
    gsSPVertex(&ditto_vtx[41], 1, 5),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
