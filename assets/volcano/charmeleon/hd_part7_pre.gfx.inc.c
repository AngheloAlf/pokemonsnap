#include "common.h"

Gfx charmeleon_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmeleon_hd_vtx[64], 1, 0),
    gsSPVertex(&charmeleon_hd_vtx[34], 1, 1),
    gsSPVertex(&charmeleon_hd_vtx[30], 1, 2),
    gsSPVertex(&charmeleon_hd_vtx[62], 1, 4),
    gsSPVertex(&charmeleon_hd_vtx[33], 1, 5),
    gsSPVertex(&charmeleon_hd_vtx[38], 1, 6),
    gsSPVertex(&charmeleon_hd_vtx[31], 1, 7),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&charmeleon_hd_vtx[5], 1, 3),
    gsSPEndDisplayList(),
};
