#include "common.h"

Gfx jigglypuff_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jigglypuff_hd_vtx[78], 1, 0),
    gsSPVertex(&jigglypuff_hd_vtx[83], 1, 1),
    gsSPVertex(&jigglypuff_hd_vtx[76], 1, 2),
    gsSPVertex(&jigglypuff_hd_vtx[81], 1, 3),
    gsSPVertex(&jigglypuff_hd_vtx[84], 1, 4),
    gsSPEndDisplayList(),
};
