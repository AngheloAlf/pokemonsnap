#include "common.h"

Gfx pikachu_part6_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[47], 1, 0),
    gsSPVertex(&pikachu_vtx[45], 1, 2),
    gsSPVertex(&pikachu_vtx[33], 1, 3),
    gsSPVertex(&pikachu_vtx[42], 1, 4),
    gsSPVertex(&pikachu_vtx[46], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[7], 1, 1),
    gsSPEndDisplayList(),
};
