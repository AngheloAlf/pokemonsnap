#include "common.h"

Gfx ditto_part5_pre_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[12], 1, 0),
    gsSPVertex(&ditto_vtx[15], 1, 1),
    gsSPVertex(&ditto_vtx[18], 2, 2),
    gsSPVertex(&ditto_vtx[37], 1, 4),
    gsSPVertex(&ditto_vtx[44], 1, 5),
    gsSPVertex(&ditto_vtx[43], 1, 6),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
