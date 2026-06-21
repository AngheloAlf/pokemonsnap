#include "common.h"

Gfx ditto_part6_pre_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[233], 1, 0),
    gsSPVertex(&ditto_vtx[240], 1, 1),
    gsSPVertex(&ditto_vtx[239], 1, 2),
    gsSPVertex(&ditto_vtx[44], 1, 3),
    gsSPVertex(&ditto_vtx[31], 1, 4),
    gsSPVertex(&ditto_vtx[42], 1, 5),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
