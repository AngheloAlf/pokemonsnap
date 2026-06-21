#include "common.h"

Gfx electabuzz_hd_part2_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_hd_vtx[63], 1, 0),
    gsSPVertex(&electabuzz_hd_vtx[81], 1, 1),
    gsSPVertex(&electabuzz_hd_vtx[79], 1, 2),
    gsSPVertex(&electabuzz_hd_vtx[61], 1, 3),
    gsSPEndDisplayList(),
};
