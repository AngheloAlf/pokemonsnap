#include "common.h"

Gfx sandshrew_part10_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_vtx[37], 1, 0),
    gsSPVertex(&sandshrew_vtx[33], 1, 1),
    gsSPVertex(&sandshrew_vtx[39], 1, 2),
    gsSPVertex(&sandshrew_vtx[31], 1, 3),
    gsSPEndDisplayList(),
};
