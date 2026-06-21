#include "common.h"

Gfx dragonite_part10_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[175], 1, 0),
    gsSPVertex(&dragonite_vtx[182], 1, 1),
    gsSPVertex(&dragonite_vtx[178], 1, 2),
    gsSPEndDisplayList(),
};
