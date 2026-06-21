#include "common.h"

Gfx bulbasaur_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_hd_vtx[19], 1, 0),
    gsSPVertex(&bulbasaur_hd_vtx[18], 1, 1),
    gsSPVertex(&bulbasaur_hd_vtx[16], 1, 2),
    gsSPVertex(&bulbasaur_hd_vtx[52], 1, 3),
    gsSPVertex(&bulbasaur_hd_vtx[9], 1, 4),
    gsSPVertex(&bulbasaur_hd_vtx[14], 1, 5),
    gsSPEndDisplayList(),
};
