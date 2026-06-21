#include "common.h"

Gfx electabuzz_hd_part16_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_hd_vtx[17], 1, 0),
    gsSPVertex(&electabuzz_hd_vtx[16], 1, 3),
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_hd_vtx[26], 1, 1),
    gsSPVertex(&electabuzz_hd_vtx[45], 1, 2),
    gsSPEndDisplayList(),
};
