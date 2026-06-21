#include "common.h"

Gfx vulpix_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&vulpix_hd_vtx[50], 1, 0),
    gsSPVertex(&vulpix_hd_vtx[23], 1, 1),
    gsSPVertex(&vulpix_hd_vtx[51], 1, 3),
    gsSPVertex(&vulpix_hd_vtx[18], 1, 4),
    gsSPVertex(&vulpix_hd_vtx[22], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&vulpix_hd_vtx[13], 1, 2),
    gsSPVertex(&vulpix_hd_vtx[11], 1, 6),
    gsSPVertex(&vulpix_hd_vtx[8], 1, 7),
    gsSPEndDisplayList(),
};
