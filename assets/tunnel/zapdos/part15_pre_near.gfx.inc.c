#include "common.h"

Gfx zapdos_part15_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zapdos_vtx[12], 1, 0),
    gsSPVertex(&zapdos_vtx[17], 1, 1),
    gsSPVertex(&zapdos_vtx[11], 1, 2),
    gsSPVertex(&zapdos_vtx[21], 1, 3),
    gsSPVertex(&zapdos_vtx[20], 1, 4),
    gsSPEndDisplayList(),
};
