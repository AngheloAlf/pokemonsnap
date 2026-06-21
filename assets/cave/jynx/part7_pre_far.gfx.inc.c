#include "common.h"

Gfx jynx_part7_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[412], 1, 0),
    gsSPVertex(&jynx_vtx[411], 1, 1),
    gsSPVertex(&jynx_vtx[413], 1, 2),
    gsSPEndDisplayList(),
};
