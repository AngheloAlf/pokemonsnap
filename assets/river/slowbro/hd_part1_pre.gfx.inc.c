#include "common.h"

Gfx slowbro_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[1], 1, 0),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[20], 1, 1),
    gsSPVertex(&slowbro_hd_vtx[25], 1, 2),
    gsSPVertex(&slowbro_hd_vtx[33], 1, 3),
    gsSPVertex(&slowbro_hd_vtx[31], 1, 4),
    gsSPVertex(&slowbro_hd_vtx[12], 2, 5),
    gsSPVertex(&slowbro_hd_vtx[19], 1, 7),
    gsSPEndDisplayList(),
};
