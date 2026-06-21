#include "common.h"

Gfx ditto_part14_pre_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[210], 1, 0),
    gsSPVertex(&ditto_vtx[204], 2, 1),
    gsSPVertex(&ditto_vtx[214], 1, 3),
    gsSPVertex(&ditto_vtx[213], 1, 4),
    gsSPVertex(&ditto_vtx[207], 1, 5),
    gsSPVertex(&ditto_vtx[211], 1, 6),
    gsSPVertex(&ditto_vtx[209], 1, 7),
    gsSPVertex(&ditto_vtx[212], 1, 8),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
