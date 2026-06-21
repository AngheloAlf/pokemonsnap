#include "common.h"

Gfx dragonite_hd_part14_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_hd_vtx[154], 1, 0),
    gsSPVertex(&dragonite_hd_vtx[157], 1, 1),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dragonite_hd_vtx[176], 1, 2),
    gsSPVertex(&dragonite_hd_vtx[173], 1, 3),
    gsSPEndDisplayList(),
};
