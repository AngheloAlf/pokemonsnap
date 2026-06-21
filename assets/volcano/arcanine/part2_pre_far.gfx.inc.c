#include "common.h"

Gfx arcanine_part2_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[403], 1, 0),
    gsSPVertex(&arcanine_vtx[401], 1, 1),
    gsSPVertex(&arcanine_vtx[410], 1, 2),
    gsSPVertex(&arcanine_vtx[407], 1, 3),
    gsSPVertex(&arcanine_vtx[406], 1, 4),
    gsSPEndDisplayList(),
};
