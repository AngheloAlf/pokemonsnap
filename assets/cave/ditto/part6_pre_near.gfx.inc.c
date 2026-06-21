#include "common.h"

Gfx ditto_part6_pre_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[19], 1, 0),
    gsSPVertex(&ditto_vtx[30], 1, 1),
    gsSPVertex(&ditto_vtx[29], 1, 2),
    gsSPVertex(&ditto_vtx[44], 1, 3),
    gsSPVertex(&ditto_vtx[31], 1, 4),
    gsSPVertex(&ditto_vtx[23], 1, 5),
    gsSPVertex(&ditto_vtx[42], 1, 6),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
