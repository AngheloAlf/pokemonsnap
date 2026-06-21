#include "common.h"

Gfx lapras_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&lapras_hd_vtx[390], 1, 0),
    gsSPVertex(&lapras_hd_vtx[431], 1, 1),
    gsSPVertex(&lapras_hd_vtx[392], 1, 2),
    gsSPEndDisplayList(),
};
