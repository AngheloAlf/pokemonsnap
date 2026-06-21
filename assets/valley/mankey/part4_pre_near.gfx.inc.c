#include "common.h"

Gfx mankey_part4_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[9], 1, 0),
    gsSPVertex(&mankey_vtx[8], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[81], 1, 1),
    gsSPEndDisplayList(),
};
