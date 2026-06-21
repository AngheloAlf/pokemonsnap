#include "common.h"

Gfx bulbasaur_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_hd_vtx[3], 1, 0),
    gsSPVertex(&bulbasaur_hd_vtx[31], 1, 1),
    gsSPVertex(&bulbasaur_hd_vtx[56], 1, 2),
    gsSPVertex(&bulbasaur_hd_vtx[41], 1, 3),
    gsSPVertex(&bulbasaur_hd_vtx[57], 1, 4),
    gsSPVertex(&bulbasaur_hd_vtx[42], 1, 5),
    gsSPVertex(&bulbasaur_hd_vtx[37], 1, 6),
    gsSPVertex(&bulbasaur_hd_vtx[36], 1, 7),
    gsSPVertex(&bulbasaur_hd_vtx[30], 1, 8),
    gsSPVertex(&bulbasaur_hd_vtx[5], 1, 9),
    gsSPVertex(&bulbasaur_hd_vtx[39], 1, 10),
    gsSPVertex(&bulbasaur_hd_vtx[4], 1, 11),
    gsSPEndDisplayList(),
};
