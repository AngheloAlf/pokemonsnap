#include "common.h"

Gfx slowpoke_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_hd_vtx[6], 1, 0),
    gsSPVertex(&slowpoke_hd_vtx[11], 1, 1),
    gsSPVertex(&slowpoke_hd_vtx[23], 1, 2),
    gsSPVertex(&slowpoke_hd_vtx[5], 1, 3),
    gsSPVertex(&slowpoke_hd_vtx[3], 1, 4),
    gsSPVertex(&slowpoke_hd_vtx[32], 2, 5),
    gsSPEndDisplayList(),
};
