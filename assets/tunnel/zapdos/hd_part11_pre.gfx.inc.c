#include "common.h"

Gfx zapdos_hd_part11_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zapdos_hd_vtx[8], 1, 0),
    gsSPVertex(&zapdos_hd_vtx[25], 1, 1),
    gsSPVertex(&zapdos_hd_vtx[34], 1, 2),
    gsSPVertex(&zapdos_hd_vtx[27], 1, 3),
    gsSPVertex(&zapdos_hd_vtx[18], 1, 4),
    gsSPVertex(&zapdos_hd_vtx[20], 1, 5),
    gsSPVertex(&zapdos_hd_vtx[23], 1, 6),
    gsSPVertex(&zapdos_hd_vtx[13], 1, 7),
    gsSPVertex(&zapdos_hd_vtx[11], 1, 8),
    gsSPEndDisplayList(),
};
