#include "common.h"

Gfx charizard_hd_part13_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charizard_hd_vtx[23], 1, 0),
    gsSPVertex(&charizard_hd_vtx[41], 1, 1),
    gsSPVertex(&charizard_hd_vtx[39], 1, 2),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charizard_hd_vtx[12], 1, 3),
    gsSPEndDisplayList(),
};
