#include "common.h"

Gfx arcanine_part20_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[570], 1, 0),
    gsSPVertex(&arcanine_vtx[568], 1, 1),
    gsSPVertex(&arcanine_vtx[571], 1, 2),
    gsSPEndDisplayList(),
};
