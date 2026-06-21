#include "common.h"

Gfx dragonite_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_hd_vtx[2], 1, 0),
    gsSPVertex(&dragonite_hd_vtx[3], 1, 2),
    gsSPVertex(&dragonite_hd_vtx[1], 1, 3),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_hd_vtx[32], 1, 1),
    gsSPEndDisplayList(),
};
