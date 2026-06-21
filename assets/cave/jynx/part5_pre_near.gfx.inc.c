#include "common.h"

Gfx jynx_part5_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[42], 1, 0),
    gsSPVertex(&jynx_vtx[41], 1, 1),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[57], 1, 2),
    gsSPVertex(&jynx_vtx[67], 1, 3),
    gsSPVertex(&jynx_vtx[72], 1, 4),
    gsSPVertex(&jynx_vtx[68], 1, 5),
    gsSPVertex(&jynx_vtx[55], 1, 6),
    gsSPEndDisplayList(),
};
