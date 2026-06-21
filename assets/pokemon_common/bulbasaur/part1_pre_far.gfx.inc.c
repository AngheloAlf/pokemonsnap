#include "common.h"

Gfx bulbasaur_part1_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_vtx[320], 1, 0),
    gsSPVertex(&bulbasaur_vtx[322], 2, 1),
    gsSPVertex(&bulbasaur_vtx[332], 2, 3),
    gsSPEndDisplayList(),
};
