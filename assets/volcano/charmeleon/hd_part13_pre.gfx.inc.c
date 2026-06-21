#include "common.h"

Gfx charmeleon_hd_part13_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmeleon_hd_vtx[63], 1, 0),
    gsSPVertex(&charmeleon_hd_vtx[40], 1, 1),
    gsSPVertex(&charmeleon_hd_vtx[39], 1, 2),
    gsSPVertex(&charmeleon_hd_vtx[35], 1, 4),
    gsSPVertex(&charmeleon_hd_vtx[65], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&charmeleon_hd_vtx[7], 1, 3),
    gsSPEndDisplayList(),
};
