#include "common.h"

Gfx bulbasaur_part9_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_vtx[314], 1, 0),
    gsSPVertex(&bulbasaur_vtx[345], 1, 1),
    gsSPVertex(&bulbasaur_vtx[311], 1, 2),
    gsSPVertex(&bulbasaur_vtx[334], 1, 3),
    gsSPVertex(&bulbasaur_vtx[342], 1, 4),
    gsSPVertex(&bulbasaur_vtx[346], 1, 5),
    gsSPEndDisplayList(),
};
