#include "common.h"

Gfx bulbasaur_part5_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_vtx[321], 1, 0),
    gsSPVertex(&bulbasaur_vtx[324], 1, 1),
    gsSPVertex(&bulbasaur_vtx[328], 1, 2),
    gsSPVertex(&bulbasaur_vtx[330], 1, 3),
    gsSPEndDisplayList(),
};
