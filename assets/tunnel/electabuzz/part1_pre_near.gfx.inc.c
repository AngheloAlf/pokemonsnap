#include "common.h"

Gfx electabuzz_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_vtx[0], 1, 0),
    gsSPVertex(&electabuzz_vtx[2], 1, 2),
    gsSPVertex(&electabuzz_vtx[5], 1, 4),
    gsSPVertex(&electabuzz_vtx[11], 1, 6),
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_vtx[27], 1, 1),
    gsSPVertex(&electabuzz_vtx[18], 1, 3),
    gsSPVertex(&electabuzz_vtx[23], 1, 5),
    gsSPEndDisplayList(),
};
