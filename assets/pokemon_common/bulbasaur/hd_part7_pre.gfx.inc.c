#include "common.h"

Gfx bulbasaur_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_hd_vtx[15], 1, 0),
    gsSPVertex(&bulbasaur_hd_vtx[11], 2, 1),
    gsSPVertex(&bulbasaur_hd_vtx[48], 1, 3),
    gsSPEndDisplayList(),
};
