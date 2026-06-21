#include "common.h"

Gfx jynx_part8_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[346], 1, 0),
    gsSPVertex(&jynx_vtx[336], 1, 1),
    gsSPVertex(&jynx_vtx[335], 1, 3),
    gsSPVertex(&jynx_vtx[345], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[358], 1, 2),
    gsSPVertex(&jynx_vtx[357], 1, 5),
    gsSPEndDisplayList(),
};
