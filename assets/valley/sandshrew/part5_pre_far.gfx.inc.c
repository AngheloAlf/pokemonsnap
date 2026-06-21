#include "common.h"

Gfx sandshrew_part5_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_vtx[232], 1, 0),
    gsSPVertex(&sandshrew_vtx[230], 1, 3),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_vtx[242], 1, 1),
    gsSPVertex(&sandshrew_vtx[244], 1, 2),
    gsSPEndDisplayList(),
};
