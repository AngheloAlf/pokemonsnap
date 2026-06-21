#include "common.h"

Gfx pikachu_part9_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[6], 1, 0),
    gsSPVertex(&pikachu_vtx[0], 1, 1),
    gsSPVertex(&pikachu_vtx[8], 1, 2),
    gsSPVertex(&pikachu_vtx[9], 1, 4),
    gsSPVertex(&pikachu_vtx[3], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[18], 1, 3),
    gsSPVertex(&pikachu_vtx[19], 1, 6),
    gsSPEndDisplayList(),
};
