#include "common.h"

Gfx zapdos_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zapdos_hd_vtx[37], 1, 0),
    gsSPVertex(&zapdos_hd_vtx[3], 1, 1),
    gsSPVertex(&zapdos_hd_vtx[2], 1, 2),
    gsSPVertex(&zapdos_hd_vtx[31], 1, 3),
    gsSPVertex(&zapdos_hd_vtx[15], 1, 4),
    gsSPVertex(&zapdos_hd_vtx[17], 1, 5),
    gsSPVertex(&zapdos_hd_vtx[7], 1, 6),
    gsSPVertex(&zapdos_hd_vtx[32], 1, 7),
    gsSPVertex(&zapdos_hd_vtx[36], 1, 8),
    gsSPEndDisplayList(),
};
