#include "common.h"

Gfx slowbro_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[30], 1, 0),
    gsSPVertex(&slowbro_hd_vtx[27], 1, 1),
    gsSPVertex(&slowbro_hd_vtx[40], 1, 2),
    gsSPVertex(&slowbro_hd_vtx[34], 1, 3),
    gsSPVertex(&slowbro_hd_vtx[41], 1, 4),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[11], 1, 5),
    gsSPEndDisplayList(),
};
