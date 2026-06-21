#include "common.h"

Gfx dragonite_part12_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_vtx[181], 1, 0),
    gsSPVertex(&dragonite_vtx[185], 1, 1),
    gsSPVertex(&dragonite_vtx[180], 1, 2),
    gsSPEndDisplayList(),
};
