#include "common.h"

Gfx pikachu_part3_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[386], 1, 0),
    gsSPVertex(&pikachu_vtx[388], 1, 1),
    gsSPVertex(&pikachu_vtx[390], 1, 4),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[408], 2, 2),
    gsSPEndDisplayList(),
};
