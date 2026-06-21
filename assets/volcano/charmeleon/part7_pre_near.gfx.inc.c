#include "common.h"

Gfx charmeleon_part7_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmeleon_vtx[27], 1, 0),
    gsSPVertex(&charmeleon_vtx[28], 1, 4),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&charmeleon_vtx[5], 1, 1),
    gsSPVertex(&charmeleon_vtx[4], 1, 2),
    gsSPVertex(&charmeleon_vtx[2], 1, 3),
    gsSPEndDisplayList(),
};
