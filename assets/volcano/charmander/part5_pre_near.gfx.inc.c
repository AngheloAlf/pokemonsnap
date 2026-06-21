#include "common.h"

Gfx charmander_part5_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_vtx[32], 1, 0),
    gsSPVertex(&charmander_vtx[34], 1, 1),
    gsSPVertex(&charmander_vtx[9], 1, 2),
    gsSPVertex(&charmander_vtx[14], 1, 3),
    gsSPVertex(&charmander_vtx[35], 1, 4),
    gsSPEndDisplayList(),
};
