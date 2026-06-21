#include "common.h"

Gfx mew_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mew_hd_vtx[100], 1, 0),
    gsSPVertex(&mew_hd_vtx[95], 1, 1),
    gsSPVertex(&mew_hd_vtx[92], 1, 2),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mew_hd_vtx[84], 1, 3),
    gsSPVertex(&mew_hd_vtx[82], 1, 4),
    gsSPEndDisplayList(),
};
