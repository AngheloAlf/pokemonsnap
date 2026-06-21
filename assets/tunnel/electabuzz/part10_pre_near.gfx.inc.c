#include "common.h"

Gfx electabuzz_part10_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_vtx[20], 1, 0),
    gsSPVertex(&electabuzz_vtx[19], 1, 1),
    gsSPVertex(&electabuzz_vtx[17], 1, 2),
    gsSPEndDisplayList(),
};
