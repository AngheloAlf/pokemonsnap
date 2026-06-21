#include "common.h"

Gfx dragonite_part7_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[34], 1, 0),
    gsSPVertex(&dragonite_vtx[37], 1, 6),
    gsSPVertex(&dragonite_vtx[33], 1, 7),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[5], 1, 1),
    gsSPVertex(&dragonite_vtx[11], 1, 2),
    gsSPVertex(&dragonite_vtx[9], 1, 3),
    gsSPVertex(&dragonite_vtx[0], 1, 4),
    gsSPVertex(&dragonite_vtx[7], 1, 5),
    gsSPEndDisplayList(),
};
