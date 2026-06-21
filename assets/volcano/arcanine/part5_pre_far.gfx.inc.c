#include "common.h"

Gfx arcanine_part5_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[415], 1, 0),
    gsSPVertex(&arcanine_vtx[413], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[404], 1, 1),
    gsSPEndDisplayList(),
};
