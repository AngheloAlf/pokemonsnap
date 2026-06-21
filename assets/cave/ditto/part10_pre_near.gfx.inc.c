#include "common.h"

Gfx ditto_part10_pre_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[101], 1, 0),
    gsSPVertex(&ditto_vtx[128], 1, 1),
    gsSPVertex(&ditto_vtx[124], 1, 2),
    gsSPVertex(&ditto_vtx[106], 1, 3),
    gsSPVertex(&ditto_vtx[100], 1, 4),
    gsSPVertex(&ditto_vtx[127], 1, 5),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
