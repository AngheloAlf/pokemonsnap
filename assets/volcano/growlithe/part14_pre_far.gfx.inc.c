#include "common.h"

Gfx growlithe_part14_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_vtx[339], 2, 0),
    gsSPVertex(&growlithe_vtx[331], 1, 2),
    gsSPEndDisplayList(),
};
