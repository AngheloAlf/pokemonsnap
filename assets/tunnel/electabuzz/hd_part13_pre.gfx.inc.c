#include "common.h"

Gfx electabuzz_hd_part13_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_hd_vtx[22], 1, 0),
    gsSPVertex(&electabuzz_hd_vtx[21], 1, 1),
    gsSPVertex(&electabuzz_hd_vtx[39], 1, 2),
    gsSPVertex(&electabuzz_hd_vtx[18], 1, 3),
    gsSPEndDisplayList(),
};
