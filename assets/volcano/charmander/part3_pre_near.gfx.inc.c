#include "common.h"

Gfx charmander_part3_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_vtx[11], 1, 0),
    gsSPVertex(&charmander_vtx[16], 1, 1),
    gsSPVertex(&charmander_vtx[6], 1, 2),
    gsSPVertex(&charmander_vtx[3], 1, 3),
    gsSPEndDisplayList(),
};
