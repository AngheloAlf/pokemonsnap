#include "common.h"

Gfx slowbro_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_vtx[12], 1, 0),
    gsSPVertex(&slowbro_vtx[23], 1, 2),
    gsSPVertex(&slowbro_vtx[20], 1, 3),
    gsSPVertex(&slowbro_vtx[19], 1, 4),
    gsSPVertex(&slowbro_vtx[15], 1, 5),
    gsSPVertex(&slowbro_vtx[13], 1, 6),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_vtx[6], 1, 1),
    gsSPVertex(&slowbro_vtx[7], 1, 7),
    gsSPEndDisplayList(),
};
