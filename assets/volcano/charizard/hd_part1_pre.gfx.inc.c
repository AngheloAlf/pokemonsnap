#include "common.h"

Gfx charizard_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charizard_hd_vtx[31], 1, 0),
    gsSPVertex(&charizard_hd_vtx[27], 1, 1),
    gsSPVertex(&charizard_hd_vtx[40], 1, 2),
    gsSPEndDisplayList(),
};
