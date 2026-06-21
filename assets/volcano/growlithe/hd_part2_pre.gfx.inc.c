#include "common.h"

Gfx growlithe_hd_part2_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_hd_vtx[132], 1, 0),
    gsSPVertex(&growlithe_hd_vtx[131], 1, 3),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_hd_vtx[104], 1, 1),
    gsSPVertex(&growlithe_hd_vtx[106], 1, 2),
    gsSPVertex(&growlithe_hd_vtx[105], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_hd_vtx[42], 1, 5),
    gsSPVertex(&growlithe_hd_vtx[46], 1, 6),
    gsSPVertex(&growlithe_hd_vtx[48], 1, 7),
    gsSPEndDisplayList(),
};
