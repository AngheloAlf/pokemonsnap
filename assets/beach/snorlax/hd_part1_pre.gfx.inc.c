#include "common.h"

Gfx snorlax_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&snorlax_hd_vtx[0], 3, 0),
    gsSPVertex(&snorlax_hd_vtx[3], 1, 4),
    gsSPVertex(&snorlax_hd_vtx[4], 1, 7),
    gsSPVertex(&snorlax_hd_vtx[5], 1, 9),
    gsSPVertex(&snorlax_hd_vtx[6], 1, 11),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&snorlax_hd_vtx[7], 1, 3),
    gsSPVertex(&snorlax_hd_vtx[8], 2, 5),
    gsSPVertex(&snorlax_hd_vtx[10], 1, 8),
    gsSPVertex(&snorlax_hd_vtx[11], 1, 10),
    gsSPEndDisplayList(),
};
