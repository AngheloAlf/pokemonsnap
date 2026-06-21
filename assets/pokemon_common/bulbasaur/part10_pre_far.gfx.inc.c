#include "common.h"

Gfx bulbasaur_part10_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_vtx[315], 1, 0),
    gsSPVertex(&bulbasaur_vtx[325], 1, 1),
    gsSPVertex(&bulbasaur_vtx[317], 2, 2),
    gsSPVertex(&bulbasaur_vtx[316], 1, 4),
    gsSPEndDisplayList(),
};
