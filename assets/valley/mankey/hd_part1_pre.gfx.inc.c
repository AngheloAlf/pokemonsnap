#include "common.h"

Gfx mankey_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_hd_vtx[15], 1, 0),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_hd_vtx[94], 2, 1),
    gsSPVertex(&mankey_hd_vtx[97], 1, 3),
    gsSPVertex(&mankey_hd_vtx[140], 1, 4),
    gsSPEndDisplayList(),
};
