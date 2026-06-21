#include "common.h"

Gfx jynx_part3_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[66], 1, 0),
    gsSPVertex(&jynx_vtx[76], 1, 1),
    gsSPVertex(&jynx_vtx[72], 1, 2),
    gsSPVertex(&jynx_vtx[65], 1, 3),
    gsSPEndDisplayList(),
};
