#include "common.h"

Gfx slowbro_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[48], 1, 0),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[71], 1, 1),
    gsSPVertex(&slowbro_hd_vtx[70], 1, 2),
    gsSPVertex(&slowbro_hd_vtx[58], 1, 3),
    gsSPVertex(&slowbro_hd_vtx[61], 1, 4),
    gsSPVertex(&slowbro_hd_vtx[69], 1, 5),
    gsSPEndDisplayList(),
};
