#include "common.h"

Gfx graveler_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&graveler_hd_vtx[123], 1, 0),
    gsSPVertex(&graveler_hd_vtx[126], 1, 1),
    gsSPVertex(&graveler_hd_vtx[92], 1, 2),
    gsSPVertex(&graveler_hd_vtx[94], 1, 3),
    gsSPEndDisplayList(),
};
