#include "common.h"

Gfx arcanine_part1_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x08C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[377], 1, 0),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[385], 1, 1),
    gsSPVertex(&arcanine_vtx[383], 1, 2),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPVertex(&arcanine_vtx[396], 1, 3),
    gsSPEndDisplayList(),
};
