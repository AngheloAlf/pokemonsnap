#include "common.h"

Gfx growlithe_part1_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_vtx[332], 1, 0),
    gsSPVertex(&growlithe_vtx[330], 1, 1),
    gsSPVertex(&growlithe_vtx[338], 1, 2),
    gsSPVertex(&growlithe_vtx[329], 1, 3),
    gsSPEndDisplayList(),
};
