#include "common.h"

Gfx ditto_part4_pre_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[6], 1, 0),
    gsSPVertex(&ditto_vtx[230], 1, 1),
    gsSPVertex(&ditto_vtx[232], 1, 2),
    gsSPVertex(&ditto_vtx[38], 1, 3),
    gsSPVertex(&ditto_vtx[241], 1, 4),
    gsSPVertex(&ditto_vtx[9], 1, 5),
    gsSPVertex(&ditto_vtx[243], 1, 6),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
