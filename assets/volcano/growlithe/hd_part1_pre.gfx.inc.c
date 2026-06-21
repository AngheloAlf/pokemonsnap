#include "common.h"

Gfx growlithe_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_hd_vtx[4], 1, 0),
    gsSPVertex(&growlithe_hd_vtx[24], 1, 1),
    gsSPVertex(&growlithe_hd_vtx[26], 1, 2),
    gsSPVertex(&growlithe_hd_vtx[7], 1, 3),
    gsSPVertex(&growlithe_hd_vtx[15], 1, 4),
    gsSPVertex(&growlithe_hd_vtx[9], 2, 5),
    gsSPVertex(&growlithe_hd_vtx[14], 1, 7),
    gsSPVertex(&growlithe_hd_vtx[12], 1, 8),
    gsSPEndDisplayList(),
};
