#include "common.h"

Gfx charmander_part1_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_vtx[249], 1, 0),
    gsSPVertex(&charmander_vtx[264], 1, 1),
    gsSPVertex(&charmander_vtx[254], 1, 2),
    gsSPEndDisplayList(),
};
