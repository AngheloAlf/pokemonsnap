#include "common.h"

Gfx mew_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mew_hd_vtx[215], 1, 0),
    gsSPVertex(&mew_hd_vtx[214], 1, 1),
    gsSPVertex(&mew_hd_vtx[212], 1, 2),
    gsSPVertex(&mew_hd_vtx[209], 1, 3),
    gsSPEndDisplayList(),
};
