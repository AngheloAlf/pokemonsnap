#include "common.h"

Gfx vulpix_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&vulpix_hd_vtx[312], 1, 0),
    gsSPVertex(&vulpix_hd_vtx[309], 1, 2),
    gsSPVertex(&vulpix_hd_vtx[316], 1, 4),
    gsSPVertex(&vulpix_hd_vtx[308], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&vulpix_hd_vtx[302], 1, 1),
    gsSPVertex(&vulpix_hd_vtx[303], 1, 3),
    gsSPEndDisplayList(),
};
