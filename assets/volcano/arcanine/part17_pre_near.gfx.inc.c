#include "common.h"

Gfx arcanine_part17_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[294], 1, 0),
    gsSPVertex(&arcanine_vtx[298], 1, 1),
    gsSPVertex(&arcanine_vtx[297], 1, 2),
    gsSPEndDisplayList(),
};
