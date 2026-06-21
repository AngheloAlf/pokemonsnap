#include "common.h"

Gfx pikachu_part3_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[49], 1, 0),
    gsSPVertex(&pikachu_vtx[29], 1, 2),
    gsSPVertex(&pikachu_vtx[32], 1, 3),
    gsSPVertex(&pikachu_vtx[39], 1, 4),
    gsSPVertex(&pikachu_vtx[48], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[1], 1, 1),
    gsSPEndDisplayList(),
};
