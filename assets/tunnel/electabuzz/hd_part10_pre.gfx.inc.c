#include "common.h"

Gfx electabuzz_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_hd_vtx[28], 1, 0),
    gsSPVertex(&electabuzz_hd_vtx[23], 1, 1),
    gsSPVertex(&electabuzz_hd_vtx[27], 1, 2),
    gsSPVertex(&electabuzz_hd_vtx[31], 1, 3),
    gsSPEndDisplayList(),
};
