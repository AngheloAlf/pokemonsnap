#include "common.h"

Gfx electabuzz_part5_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_vtx[38], 1, 0),
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_vtx[40], 1, 1),
    gsSPVertex(&electabuzz_vtx[47], 1, 2),
    gsSPEndDisplayList(),
};
