#include "common.h"

Gfx charmander_hd_part11_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_hd_vtx[25], 1, 0),
    gsSPVertex(&charmander_hd_vtx[20], 1, 1),
    gsSPVertex(&charmander_hd_vtx[42], 1, 2),
    gsSPVertex(&charmander_hd_vtx[22], 1, 3),
    gsSPVertex(&charmander_hd_vtx[24], 1, 4),
    gsSPVertex(&charmander_hd_vtx[49], 1, 5),
    gsSPEndDisplayList(),
};
