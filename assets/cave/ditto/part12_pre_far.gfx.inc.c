#include "common.h"

Gfx ditto_part12_pre_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[272], 1, 0),
    gsSPVertex(&ditto_vtx[258], 1, 1),
    gsSPVertex(&ditto_vtx[257], 1, 2),
    gsSPVertex(&ditto_vtx[261], 1, 3),
    gsSPVertex(&ditto_vtx[259], 1, 4),
    gsSPVertex(&ditto_vtx[267], 1, 5),
    gsSPVertex(&ditto_vtx[262], 2, 6),
    gsSPVertex(&ditto_vtx[268], 2, 8),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
