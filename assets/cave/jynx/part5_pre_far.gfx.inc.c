#include "common.h"

Gfx jynx_part5_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[348], 2, 0),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[326], 1, 2),
    gsSPVertex(&jynx_vtx[329], 1, 3),
    gsSPVertex(&jynx_vtx[331], 1, 4),
    gsSPVertex(&jynx_vtx[333], 1, 5),
    gsSPEndDisplayList(),
};
