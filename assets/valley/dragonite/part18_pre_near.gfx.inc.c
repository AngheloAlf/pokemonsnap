#include "common.h"

Gfx dragonite_part18_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[19], 1, 0),
    gsSPVertex(&dragonite_vtx[27], 1, 1),
    gsSPVertex(&dragonite_vtx[28], 1, 3),
    gsSPVertex(&dragonite_vtx[16], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[39], 1, 2),
    gsSPEndDisplayList(),
};
