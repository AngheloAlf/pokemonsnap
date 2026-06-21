#include "common.h"

Gfx bulbasaur_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_vtx[42], 1, 0),
    gsSPVertex(&bulbasaur_vtx[5], 1, 1),
    gsSPVertex(&bulbasaur_vtx[19], 1, 2),
    gsSPVertex(&bulbasaur_vtx[3], 1, 3),
    gsSPVertex(&bulbasaur_vtx[1], 1, 4),
    gsSPVertex(&bulbasaur_vtx[11], 2, 5),
    gsSPVertex(&bulbasaur_vtx[0], 1, 7),
    gsSPVertex(&bulbasaur_vtx[13], 1, 8),
    gsSPEndDisplayList(),
};
