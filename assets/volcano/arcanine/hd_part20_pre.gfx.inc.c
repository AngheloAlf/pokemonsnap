#include "common.h"

Gfx arcanine_hd_part20_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x08C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[496], 1, 0),
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[480], 1, 1),
    gsSPVertex(&arcanine_hd_vtx[484], 1, 2),
    gsSPVertex(&arcanine_hd_vtx[487], 1, 3),
    gsSPVertex(&arcanine_hd_vtx[485], 1, 4),
    gsSPEndDisplayList(),
};
