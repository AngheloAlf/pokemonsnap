#include "common.h"

Gfx sandshrew_part5_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_vtx[24], 1, 0),
    gsSPVertex(&sandshrew_vtx[18], 1, 1),
    gsSPVertex(&sandshrew_vtx[21], 1, 3),
    gsSPVertex(&sandshrew_vtx[23], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_vtx[3], 1, 2),
    gsSPVertex(&sandshrew_vtx[0], 1, 5),
    gsSPEndDisplayList(),
};
