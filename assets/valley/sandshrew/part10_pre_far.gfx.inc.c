#include "common.h"

Gfx sandshrew_part10_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_vtx[239], 1, 0),
    gsSPVertex(&sandshrew_vtx[236], 1, 1),
    gsSPVertex(&sandshrew_vtx[241], 1, 2),
    gsSPEndDisplayList(),
};
