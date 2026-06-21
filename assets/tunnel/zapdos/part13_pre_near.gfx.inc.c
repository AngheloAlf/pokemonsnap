#include "common.h"

Gfx zapdos_part13_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zapdos_vtx[4], 1, 0),
    gsSPVertex(&zapdos_vtx[0], 1, 1),
    gsSPVertex(&zapdos_vtx[5], 1, 2),
    gsSPVertex(&zapdos_vtx[1], 1, 3),
    gsSPEndDisplayList(),
};
