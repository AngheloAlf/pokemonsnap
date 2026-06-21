#include "common.h"

Gfx jigglypuff_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jigglypuff_hd_vtx[116], 1, 0),
    gsSPVertex(&jigglypuff_hd_vtx[107], 2, 1),
    gsSPVertex(&jigglypuff_hd_vtx[111], 2, 3),
    gsSPEndDisplayList(),
};
