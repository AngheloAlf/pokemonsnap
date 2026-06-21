#include "common.h"

Gfx charmeleon_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmeleon_hd_vtx[28], 1, 0),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPVertex(&charmeleon_hd_vtx[50], 1, 1),
    gsSPVertex(&charmeleon_hd_vtx[56], 1, 2),
    gsSPVertex(&charmeleon_hd_vtx[61], 1, 3),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&charmeleon_hd_vtx[29], 1, 4),
    gsSPVertex(&charmeleon_hd_vtx[19], 1, 5),
    gsSPEndDisplayList(),
};
