#include "common.h"

Gfx mew_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mew_hd_vtx[102], 1, 0),
    gsSPVertex(&mew_hd_vtx[108], 1, 2),
    gsSPVertex(&mew_hd_vtx[107], 1, 3),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mew_hd_vtx[89], 1, 1),
    gsSPVertex(&mew_hd_vtx[91], 1, 4),
    gsSPEndDisplayList(),
};
