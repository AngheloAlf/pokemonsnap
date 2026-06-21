#include "common.h"

Gfx ditto_part10_pre_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_vtx[271], 1, 0),
    gsSPVertex(&ditto_vtx[265], 1, 1),
    gsSPVertex(&ditto_vtx[262], 1, 2),
    gsSPVertex(&ditto_vtx[268], 1, 3),
    gsSPVertex(&ditto_vtx[270], 1, 4),
    gsSPVertex(&ditto_vtx[264], 1, 5),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
