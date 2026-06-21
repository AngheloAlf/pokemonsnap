#include "common.h"

Gfx bulbasaur_part12_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_vtx[22], 1, 0),
    gsSPVertex(&bulbasaur_vtx[15], 1, 1),
    gsSPVertex(&bulbasaur_vtx[24], 1, 2),
    gsSPVertex(&bulbasaur_vtx[38], 1, 3),
    gsSPVertex(&bulbasaur_vtx[35], 1, 4),
    gsSPVertex(&bulbasaur_vtx[31], 1, 5),
    gsSPEndDisplayList(),
};
