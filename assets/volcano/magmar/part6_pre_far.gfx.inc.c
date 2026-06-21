#include "common.h"

Gfx magmar_part6_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&magmar_vtx[344], 1, 0),
    gsSPVertex(&magmar_vtx[346], 1, 1),
    gsSPEndDisplayList(),
};
