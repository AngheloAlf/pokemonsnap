#include "common.h"

Gfx arcanine_hd_part19_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[503], 1, 0),
    gsSPVertex(&arcanine_hd_vtx[500], 3, 1),
    gsSPEndDisplayList(),
};
