#include "common.h"

Gfx zapdos_hd_part15_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zapdos_hd_vtx[5], 1, 0),
    gsSPVertex(&zapdos_hd_vtx[26], 1, 1),
    gsSPVertex(&zapdos_hd_vtx[30], 1, 2),
    gsSPVertex(&zapdos_hd_vtx[28], 1, 3),
    gsSPVertex(&zapdos_hd_vtx[4], 1, 4),
    gsSPEndDisplayList(),
};
