#include "common.h"

Gfx pikachu_part11_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[205], 1, 0),
    gsSPVertex(&pikachu_vtx[203], 1, 1),
    gsSPVertex(&pikachu_vtx[209], 1, 2),
    gsSPVertex(&pikachu_vtx[206], 1, 3),
    gsSPEndDisplayList(),
};
