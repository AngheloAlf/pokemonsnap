#include "common.h"

Gfx electabuzz_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&electabuzz_hd_vtx[71], 1, 0),
    gsSPVertex(&electabuzz_hd_vtx[69], 1, 1),
    gsSPVertex(&electabuzz_hd_vtx[88], 1, 2),
    gsSPVertex(&electabuzz_hd_vtx[86], 1, 3),
    gsSPEndDisplayList(),
};
