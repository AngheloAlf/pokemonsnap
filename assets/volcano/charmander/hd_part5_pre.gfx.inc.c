#include "common.h"

Gfx charmander_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charmander_hd_vtx[10], 1, 0),
    gsSPVertex(&charmander_hd_vtx[7], 1, 1),
    gsSPVertex(&charmander_hd_vtx[73], 1, 2),
    gsSPVertex(&charmander_hd_vtx[8], 1, 3),
    gsSPVertex(&charmander_hd_vtx[62], 1, 4),
    gsSPVertex(&charmander_hd_vtx[9], 1, 5),
    gsSPEndDisplayList(),
};
