#include "common.h"

Gfx mankey_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_hd_vtx[11], 1, 0),
    gsSPVertex(&mankey_hd_vtx[10], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_hd_vtx[71], 1, 1),
    gsSPVertex(&mankey_hd_vtx[79], 1, 2),
    gsSPVertex(&mankey_hd_vtx[74], 1, 3),
    gsSPEndDisplayList(),
};
