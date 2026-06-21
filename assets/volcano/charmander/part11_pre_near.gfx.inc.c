#include "common.h"

Gfx charmander_part11_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_vtx[28], 1, 0),
    gsSPVertex(&charmander_vtx[4], 1, 1),
    gsSPVertex(&charmander_vtx[38], 1, 2),
    gsSPVertex(&charmander_vtx[5], 1, 3),
    gsSPEndDisplayList(),
};
