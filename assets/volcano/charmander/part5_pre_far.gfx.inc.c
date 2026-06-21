#include "common.h"

Gfx charmander_part5_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_vtx[261], 1, 0),
    gsSPVertex(&charmander_vtx[266], 1, 1),
    gsSPVertex(&charmander_vtx[248], 1, 2),
    gsSPVertex(&charmander_vtx[256], 1, 3),
    gsSPEndDisplayList(),
};
