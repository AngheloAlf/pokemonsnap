#include "common.h"

Gfx arcanine_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[11], 1, 0),
    gsSPVertex(&arcanine_vtx[6], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[19], 1, 1),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPVertex(&arcanine_vtx[24], 2, 3),
    gsSPVertex(&arcanine_vtx[32], 1, 5),
    gsSPVertex(&arcanine_vtx[29], 1, 6),
    gsSPVertex(&arcanine_vtx[28], 1, 7),
    gsSPEndDisplayList(),
};
