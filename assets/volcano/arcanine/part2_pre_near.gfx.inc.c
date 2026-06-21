#include "common.h"

Gfx arcanine_part2_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[40], 1, 0),
    gsSPVertex(&arcanine_vtx[46], 1, 3),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[51], 1, 1),
    gsSPVertex(&arcanine_vtx[52], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[50], 1, 2),
    gsSPEndDisplayList(),
};
