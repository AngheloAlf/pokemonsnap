#include "common.h"

Gfx electabuzz_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_hd_vtx[90], 1, 0),
    gsSPVertex(&electabuzz_hd_vtx[64], 1, 1),
    gsSPVertex(&electabuzz_hd_vtx[85], 1, 2),
    gsSPVertex(&electabuzz_hd_vtx[84], 1, 3),
    gsSPEndDisplayList(),
};
