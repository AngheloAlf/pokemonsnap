#include "common.h"

Gfx bulbasaur_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_hd_vtx[25], 1, 0),
    gsSPVertex(&bulbasaur_hd_vtx[23], 2, 1),
    gsSPVertex(&bulbasaur_hd_vtx[2], 1, 3),
    gsSPEndDisplayList(),
};
