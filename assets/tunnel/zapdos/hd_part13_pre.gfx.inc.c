#include "common.h"

Gfx zapdos_hd_part13_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zapdos_hd_vtx[14], 1, 0),
    gsSPVertex(&zapdos_hd_vtx[12], 1, 1),
    gsSPVertex(&zapdos_hd_vtx[33], 1, 2),
    gsSPVertex(&zapdos_hd_vtx[10], 1, 3),
    gsSPEndDisplayList(),
};
