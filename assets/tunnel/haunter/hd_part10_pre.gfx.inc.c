#include "common.h"

Gfx haunter_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[116], 1, 0),
    gsSPVertex(&haunter_hd_vtx[42], 1, 2),
    gsSPVertex(&haunter_hd_vtx[44], 1, 3),
    gsSPVertex(&haunter_hd_vtx[41], 1, 4),
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[9], 1, 1),
    gsSPVertex(&haunter_hd_vtx[11], 1, 5),
    gsSPEndDisplayList(),
};
