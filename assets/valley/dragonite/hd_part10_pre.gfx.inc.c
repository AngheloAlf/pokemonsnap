#include "common.h"

Gfx dragonite_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_hd_vtx[175], 1, 0),
    gsSPVertex(&dragonite_hd_vtx[182], 1, 1),
    gsSPVertex(&dragonite_hd_vtx[178], 1, 2),
    gsSPEndDisplayList(),
};
