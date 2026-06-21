#include "common.h"

Gfx articuno_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_hd_vtx[38], 1, 0),
    gsSPVertex(&articuno_hd_vtx[45], 1, 1),
    gsSPVertex(&articuno_hd_vtx[42], 1, 2),
    gsSPVertex(&articuno_hd_vtx[44], 1, 3),
    gsSPEndDisplayList(),
};
