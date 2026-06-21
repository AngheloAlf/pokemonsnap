#include "common.h"

Gfx pikachu_part11_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[485], 1, 0),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[515], 1, 1),
    gsSPVertex(&pikachu_vtx[513], 1, 2),
    gsSPVertex(&pikachu_vtx[524], 1, 3),
    gsSPEndDisplayList(),
};
