#include "common.h"

Gfx jynx_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[138], 1, 0),
    gsSPVertex(&jynx_hd_vtx[147], 1, 1),
    gsSPVertex(&jynx_hd_vtx[136], 1, 2),
    gsSPVertex(&jynx_hd_vtx[149], 1, 3),
    gsSPVertex(&jynx_hd_vtx[142], 1, 4),
    gsSPEndDisplayList(),
};
