#include "common.h"

Gfx slowbro_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[45], 1, 0),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[53], 1, 1),
    gsSPVertex(&slowbro_hd_vtx[52], 1, 2),
    gsSPVertex(&slowbro_hd_vtx[73], 1, 3),
    gsSPVertex(&slowbro_hd_vtx[75], 1, 4),
    gsSPVertex(&slowbro_hd_vtx[50], 1, 5),
    gsSPEndDisplayList(),
};
