#include "common.h"

Gfx growlithe_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_vtx[2], 1, 0),
    gsSPVertex(&growlithe_vtx[18], 1, 1),
    gsSPVertex(&growlithe_vtx[5], 1, 2),
    gsSPVertex(&growlithe_vtx[16], 1, 3),
    gsSPVertex(&growlithe_vtx[9], 1, 4),
    gsSPVertex(&growlithe_vtx[0], 1, 5),
    gsSPVertex(&growlithe_vtx[8], 1, 6),
    gsSPEndDisplayList(),
};
