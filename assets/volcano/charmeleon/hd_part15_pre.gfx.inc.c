#include "common.h"

Gfx charmeleon_hd_part15_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmeleon_hd_vtx[32], 1, 0),
    gsSPVertex(&charmeleon_hd_vtx[43], 1, 1),
    gsSPVertex(&charmeleon_hd_vtx[52], 1, 2),
    gsSPVertex(&charmeleon_hd_vtx[44], 1, 4),
    gsSPVertex(&charmeleon_hd_vtx[36], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&charmeleon_hd_vtx[13], 1, 3),
    gsSPEndDisplayList(),
};
