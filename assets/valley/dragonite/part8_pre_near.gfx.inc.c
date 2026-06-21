#include "common.h"

Gfx dragonite_part8_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[149], 1, 0),
    gsSPVertex(&dragonite_vtx[151], 1, 3),
    gsSPVertex(&dragonite_vtx[150], 1, 4),
    gsSPVertex(&dragonite_vtx[152], 1, 5),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[172], 1, 1),
    gsSPVertex(&dragonite_vtx[177], 1, 2),
    gsSPEndDisplayList(),
};
