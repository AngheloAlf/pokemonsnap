#include "common.h"

Gfx charmander_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_hd_vtx[12], 1, 0),
    gsSPVertex(&charmander_hd_vtx[61], 1, 1),
    gsSPVertex(&charmander_hd_vtx[45], 1, 2),
    gsSPVertex(&charmander_hd_vtx[11], 1, 3),
    gsSPVertex(&charmander_hd_vtx[13], 1, 4),
    gsSPVertex(&charmander_hd_vtx[63], 1, 5),
    gsSPEndDisplayList(),
};
