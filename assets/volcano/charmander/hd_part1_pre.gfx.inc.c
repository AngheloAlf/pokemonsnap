#include "common.h"

Gfx charmander_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_hd_vtx[3], 1, 0),
    gsSPVertex(&charmander_hd_vtx[72], 1, 1),
    gsSPVertex(&charmander_hd_vtx[4], 3, 2),
    gsSPVertex(&charmander_hd_vtx[1], 1, 5),
    gsSPEndDisplayList(),
};
