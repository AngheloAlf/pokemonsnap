#include "common.h"

Gfx dragonite_part4_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[26], 1, 0),
    gsSPVertex(&dragonite_vtx[12], 1, 2),
    gsSPVertex(&dragonite_vtx[8], 1, 3),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[40], 1, 1),
    gsSPEndDisplayList(),
};
