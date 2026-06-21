#include "common.h"

Gfx charmander_part1_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_vtx[33], 1, 0),
    gsSPVertex(&charmander_vtx[12], 1, 1),
    gsSPVertex(&charmander_vtx[0], 1, 2),
    gsSPVertex(&charmander_vtx[15], 1, 3),
    gsSPEndDisplayList(),
};
