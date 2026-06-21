#include "common.h"

Gfx arcanine_hd_part2_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[48], 1, 0),
    gsSPVertex(&arcanine_hd_vtx[57], 1, 4),
    gsSPVertex(&arcanine_hd_vtx[50], 1, 5),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[69], 1, 1),
    gsSPVertex(&arcanine_hd_vtx[72], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[66], 1, 3),
    gsSPEndDisplayList(),
};
