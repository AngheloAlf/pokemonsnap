#include "common.h"

Gfx dragonite_part16_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[161], 1, 0),
    gsSPVertex(&dragonite_vtx[166], 1, 1),
    gsSPVertex(&dragonite_vtx[165], 1, 3),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[183], 1, 2),
    gsSPEndDisplayList(),
};
