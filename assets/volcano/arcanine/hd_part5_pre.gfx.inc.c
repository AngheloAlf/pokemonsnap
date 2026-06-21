#include "common.h"

Gfx arcanine_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[75], 1, 0),
    gsSPVertex(&arcanine_hd_vtx[70], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[52], 1, 1),
    gsSPVertex(&arcanine_hd_vtx[49], 1, 2),
    gsSPVertex(&arcanine_hd_vtx[47], 1, 3),
    gsSPEndDisplayList(),
};
