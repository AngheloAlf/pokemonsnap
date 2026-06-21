#include "common.h"

Gfx electabuzz_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_hd_vtx[7], 1, 0),
    gsSPVertex(&electabuzz_hd_vtx[0], 1, 1),
    gsSPVertex(&electabuzz_hd_vtx[1], 1, 3),
    gsSPVertex(&electabuzz_hd_vtx[12], 2, 4),
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_hd_vtx[25], 1, 2),
    gsSPVertex(&electabuzz_hd_vtx[44], 1, 6),
    gsSPVertex(&electabuzz_hd_vtx[32], 2, 7),
    gsSPEndDisplayList(),
};
