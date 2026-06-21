#include "common.h"

Gfx zapdos_part11_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zapdos_vtx[15], 1, 0),
    gsSPVertex(&zapdos_vtx[8], 1, 1),
    gsSPVertex(&zapdos_vtx[2], 1, 2),
    gsSPVertex(&zapdos_vtx[19], 1, 3),
    gsSPVertex(&zapdos_vtx[10], 1, 4),
    gsSPEndDisplayList(),
};
