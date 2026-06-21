#include "common.h"

Gfx arcanine_hd_part16_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[440], 1, 0),
    gsSPVertex(&arcanine_hd_vtx[439], 1, 1),
    gsSPVertex(&arcanine_hd_vtx[442], 1, 2),
    gsSPVertex(&arcanine_hd_vtx[441], 1, 3),
    gsSPEndDisplayList(),
};
