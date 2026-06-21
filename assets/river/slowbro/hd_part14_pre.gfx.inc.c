#include "common.h"

Gfx slowbro_hd_part14_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[29], 1, 0),
    gsSPVertex(&slowbro_hd_vtx[22], 1, 1),
    gsSPVertex(&slowbro_hd_vtx[39], 1, 2),
    gsSPVertex(&slowbro_hd_vtx[36], 1, 3),
    gsSPVertex(&slowbro_hd_vtx[32], 1, 4),
    gsSPVertex(&slowbro_hd_vtx[38], 1, 5),
    gsSPEndDisplayList(),
};
