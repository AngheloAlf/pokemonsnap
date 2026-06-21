#include "common.h"

Gfx arcanine_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[79], 1, 0),
    gsSPVertex(&arcanine_hd_vtx[78], 1, 1),
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[58], 1, 2),
    gsSPVertex(&arcanine_hd_vtx[56], 1, 3),
    gsSPVertex(&arcanine_hd_vtx[55], 1, 4),
    gsSPEndDisplayList(),
};
