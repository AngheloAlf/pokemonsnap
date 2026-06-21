#include "common.h"

Gfx mew_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mew_hd_vtx[169], 1, 0),
    gsSPVertex(&mew_hd_vtx[168], 1, 1),
    gsSPVertex(&mew_hd_vtx[166], 1, 2),
    gsSPVertex(&mew_hd_vtx[204], 1, 3),
    gsSPEndDisplayList(),
};
