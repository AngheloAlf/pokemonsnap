#include "common.h"

Gfx jynx_part1_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[325], 1, 0),
    gsSPVertex(&jynx_vtx[309], 1, 1),
    gsSPVertex(&jynx_vtx[323], 1, 2),
    gsSPVertex(&jynx_vtx[313], 1, 3),
    gsSPVertex(&jynx_vtx[317], 1, 4),
    gsSPEndDisplayList(),
};
