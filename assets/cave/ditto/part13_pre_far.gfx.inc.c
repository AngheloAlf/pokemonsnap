#include "common.h"

Gfx ditto_part13_pre_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[203], 1, 0),
    gsSPVertex(&ditto_vtx[297], 1, 1),
    gsSPVertex(&ditto_vtx[300], 2, 2),
    gsSPVertex(&ditto_vtx[298], 1, 4),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
