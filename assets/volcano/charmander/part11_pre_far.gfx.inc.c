#include "common.h"

Gfx charmander_part11_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_vtx[273], 1, 0),
    gsSPVertex(&charmander_vtx[258], 1, 1),
    gsSPVertex(&charmander_vtx[255], 1, 2),
    gsSPEndDisplayList(),
};
